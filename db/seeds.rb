10.times do |blog|
Blog.create!(
	title:"My Blog Post #{blog}",
	body:"jhdsfgdsi iudshfsdiu
        skjdehfsu owieur oiwe wsoijfoi o
        weijf wpoiejfoiew ioejf oijk ok
        erwoifjeoi ewjf ww oi "
)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
		percent_utilized:15

	)
end

puts "5 skills created"

9.times do |project_item|
	Project.create!(
		title:"Project Title #{project_item}",
		subtitle:"My Great Service",
		body:"hdsfgdsi iudshfsdiu
        skjdehfsu owieur oiwe wsoijfoi o
        weijf wpoiejfoiew ioejf oijk ok
        erwoifjeoi ewjf ww oi",
		main_image:"http://placehold.it/600x400",
		thumb_image:"http://placehold.it/350x200",
	)
end

puts "9 projects created"