# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

center_types = MedicalCenterType.create([{ name: 'Hospital', description: '' }, { name: 'Clinica', description: '' }, { name: 'Sanatorio', description: '' }, { name: 'Dispensario', description: '' }, { name: 'Salita', description: '' }])

worker_types = WorkerType.create([{ name: 'Medico', description: '' }, { name: 'Enfermero', description: '' }, { name: 'Chofer', description: '' }])

workers = Worker.create([{ first_name: 'alex', last_name: 'oliva', phone_number: 12312523, email: 'email@email.com', worker_type_id: 1}, { first_name: 'alberto', last_name: 'carroza', phone_number: 3512521, email: 'admin@email.com', worker_type_id: 1}, { first_name: 'martin', last_name: 'sacarrosa', phone_number: 633412, email: 'email@falso.com', worker_type_id: 2}, { first_name: 'sancho', last_name: 'panza', phone_number: 9457453, email: 'un@email.com', worker_type_id: 2}, { first_name: 'daniel', last_name: 'bosco', phone_number: 76513312, email: 'daniel@bosco.com', worker_type_id: 3}, { first_name: 'samuel', last_name: 'paz', phone_number: 23126512, email: 'casi@gano.com', worker_type_id: 3}])

medical_centers = MedicalCenter.create([{ name: 'los quebrachos', description: '', address: 'san juan 123', phone_number: '5124123123', medical_center_type_id: 1}, { name: 'hospital doctor lopez', description: '', address: 'lavalle 912', phone_number: '55346233', medical_center_type_id: 2}, { name: 'cruz del sur', description: '', address: '9 de julio 500', phone_number: '812343553', medical_center_type_id: 3}, { name: 'fundancion rosetti', description: '', address: 'san francisco 512', phone_number: '76345345', medical_center_type_id: 4}])
