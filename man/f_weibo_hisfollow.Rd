\name{f_weibo_hisfollow}
\alias{f_weibo_hisfollow}
\title{ץȡĳ�˺ŵĹ�ע�б�}
\usage{
  f_weibo_hisfollow(cH=ch0, hisID='lijian001', myID='chenyibo', ftype=0)
}
\arguments{
  \item{cH}{֮ǰ��¼��õ�CurlHandle}
  \item{hisID}{�Է���ID}
  \item{myID}{�ҵ�ID�����ڹ���}
  \item{ftype}{��ע���͡�ȡ0��Ϊȫ����ע��ȡ1��Ϊ��ͬ��ע}
}
\value{
  \item{following_nick}{��ע������ǳ�}
  \item{following_id}{��ע���������ID}
  \item{following_href}{��ע�����ҳ���׺}
  \item{following_type}{��ע���������}
}
\details{
  ���й����л��ӡץȡ������������糩ͨ����������ǰ������
}
\examples{
weibo_hisfollow <- f_weibo_hisfollow(cH=ch0, hisID='lijian001', myID='chenyibo', ftype=0)
head(weibo_hisfollow)
}
