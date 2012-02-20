# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.delete_all
Course.create([{
              name: 'Avoid Technology Meltdowns',
              grade: 'F',
              description: %{Client/Server setup between 2 PCs. If the primary PC goes down, the business will be impacted due to inability to access the client management solution &quot;Prime.&quot;},
              report_ID: 1
              },{
              name: 'Understand Your Customer Online',
              grade: 'D',
              description: %{A majority of business appears to be done over the phone, by e-mail, mail and referral. But there is not a clear understanding of how existing customers interact online and if it is relevant to the business.},
              report_ID: 1
              },{
              name: 'Your Web Presence, an Introduction',
              grade: 'C',
              description: %{Has a website and Facebook & LinkedIn pages, but they do not have a clear tie to business outcomes nor is there an overarching strategy connecting everything together.},
              report_ID: 1
              },{
              name: 'Understanding Online Marketing & SEO',
              grade: 'D',
              description: %{Outsourced site build out and online marketing efforts done through a third-party that is still in control of their web site. Also, the site was not designed with search engine optimization (SEO) in mind.},
              report_ID: 1
              },{
              name: 'Trimming The Fat With Tech Tools & Tips',
              grade: 'D',
              description: %{There is an inefficient mix of a client management software tool, paper files, printing documents, crafting form letters, and sending things by postal mail to clients. This has led to a limit of scale and an inability to mine customer data for additional opportunities.},
              report_ID: 1
              },{
              name: 'Get The Most Out of Your Website',
              grade: 'D',
              description: %{There is no clear value proposition and the call to action is difficult to find. There is also no fundamental usage of analytics usage data to understand site usage and make optimizations based on it.},
              report_ID: 1
              },{
              name: 'Take Advantage of Social Networking',
              grade: 'D',
              description: %{Has Facebook & LinkedIn pages, but does not post to either, does not promote them, and does not understand the customer&apos;s online behaviors well enough to determine if Social Networking is a good fit.},
              report_ID: 1
              },{
              name: 'One Up On Your Competition',
              grade: 'C',
              description: %{A niche in this space, where others offer a broader set of items. But missing out on opportunities to gain market share by pulling potential customers in and getting them through sales funnel via web presence best practices.},
              report_ID: 1
              },{
              name: 'Make More Time',
              grade: 'P',
              description: %{Currently limited by existing process and technology use. However, open minded to new technology and improving process.},
              report_ID: 1
              },{
              name: 'Converting Your Customer',
              grade: 'D',
              description: %{Current technology and marketing approaches offer some customer conversion opportunities, but they are severely limited based on items noted under previous listings above.},
              report_ID: 1
              }])