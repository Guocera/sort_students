describe Student do
  before do
    @student = Student.new(teacher_name: 'Sing')
  end

  it 'should have a preference' do
    expect(@student.preference).to be_an Array
  end

  it 'should have a schedule' do
    expect(@student.schedule).to be_a Hash
  end

  it 'should have a teacher' do
    expect(@student.teacher).to be_a Teacher
  end
end