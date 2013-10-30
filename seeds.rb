politics = Category.create!(name: 'Politics')
tech = Category.create!(name: 'Technology')
entertainment = Category.create!(name: 'Entertainment')

Story.create!(title: 'Googles social network sees 58% jump in users', body: 'Google said Tuesday its social network Google+ has seen a 58% jump in users in recent months. Vic Gundotra, head of social at Google, said Google+ has 300 million monthly active users, up from 190 million in May.', category: tech)
Story.create!(title: 'Chris Brown Enters Rehab', body: 'Chris Brown has just entered a rehab facility for anger management issues ... presumably to deal with his temper problems and to blunt a possible prison sentence.', category: entertainment)
Story.create!(title: 'China suspects Tiananmen crash a suicide attack, sources say', body: 'Chinese authorities investigating what could be Beijings first major suicide attack searched on Tuesday for two men from Muslim-dominated Xinjiang ...', category: politics)
Story.create!(title: 'Before the Jonas split: A history of sibling-band beefs', body: 'The Jonas Brothers have become the latest casualty in a steady historical stream of sibling bands breaking bad. We wont know just how bad the split is until they start talking, but until then, lets revisit other doozies over the years and take a look at the events ...', category: entertainment)
