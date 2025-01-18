void main(){
Map<String, dynamic> person = {
  'name': 'Chaitanya Kumar',
  'age': 23,
  'city': 'Raipur',
};
print(person['name']);
print(person.keys);
print(person.values);
person['interest'] = 'football';
print(person);
}