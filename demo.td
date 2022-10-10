/* css-like? asdf.. have to think about it more */

// using format mla;

metadata = {
  title: Dynamo: Amazon’s Highly Available Key-value Store;
  author: Giuseppe DeCandia, et al.;
  date: 2022-10-10;
  // datetime: ?;
{

paper = {
  size: 210mm * 297mm;
  
  /* argument(?) 개수에 따른 적용 범위 */
  /* 1개: 4방면; 2개: 상하, 좌우; 3개: 상, 좌우, 하; 4개: 상, 하, 좌, 우 */
  margin: 1in;
  
  column: 2;
  column-spacing: 1in;
  column-line: true;
}

h1 = { // when using '#'
  font-family: Times New Roman;
  font-size: 15px;
  font-weight: bold;
  text-decoration: underline;
  font-style: italic;
  
  text-align: center;
}

h2 = {
  font-family: Times New Roman;
  font-size: 13px;
  text-decoration: underline;
  font-style: italic;
  
  text-align: center;
}

h3 = {
  /* use pre-declared style */
  using h2;
  
  /* overwrite pre-declared style*/
  font-weight: bold;
  text-align: left;
}

text = {
  font-family: Times New Roman;
  font-size: 10px;
  
  text-align: justify;
}

# Dynamo: Amazon’s Highly Available Key-value Store

## Giuseppe DeCandia, Deniz Hastorun, Madan Jampani, Gunavardhan Kakulapati, Avinash Lakshman, Alex Pilchin, Swaminathan Sivasubramanian, Peter Vosshall and Werner Vogels

## Amazon.com

### Abstract

Reliability at massive scale is one of the biggest challenges we face at Amazon.com, one of the largest e-commerce operations in the world; even the slightest outage has significant financial consequences and impacts customer trust. The Amazon.com platform, which provides services for many web sites worldwide, is implemented on top of an infrastructure of tens of thousands of servers and network components located in many datacenters around the world. At this scale, small and large components fail continuously and the way persistent state is managed in the face of these failures drives the reliability and scalability of the software systems.

This paper presents the design and implementation of Dynamo, a highly available key-value storage system that some of Amazon’s core services use to provide an “always-on” experience. To achieve this level of availability, Dynamo sacrifices consistency under certain failure scenarios. It makes extensive use of object versioning and application-assisted conflict resolution in a manner that provides a novel interface for developers to use.
