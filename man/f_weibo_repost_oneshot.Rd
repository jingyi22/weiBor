\name{f_weibo_repost_oneshot}
\alias{f_weibo_repost_oneshot}
\title{ץȡ����΢��ת����¼}
\usage{
  f_weibo_repost_oneshot(cH=ch0, oneshot_url='http://weibo.com/2043157342/zcdFaeuD1')
}
\arguments{
  \item{cH}{֮ǰ��¼��õ�CurlHandle}
  \item{oneshot_url}{Ŀ��΢��ԭpo������}
}
\value{
  \item{rootmid}{ԭpo��mid}
  \item{rootname}{ԭpo�����ǳ�}
  \item{rootuid}{ԭpo����uid}
  \item{rooturl}{ԭpo������}
  \item{repost_repost}{����ת��������ת������ҳ����ʾֵ��}
  \item{reposturl}{����ת��������}
  \item{repostmid}{����ת����mid}
  \item{repostname}{����ת�����ǳ�}
  \item{repostuid}{����ת����uid}
}
\details{
  ���й����л��ӡץȡ������������糩ͨ����������ǰ������
}
\examples{
weibo_repost_oneshot <- f_weibo_repost_oneshot(cH=ch0, oneshot_url='http://weibo.com/2043157342/zcdFaeuD1')
head(weibo_repost_oneshot)
}
