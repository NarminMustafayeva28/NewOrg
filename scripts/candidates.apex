Candidates.companyName = 'Softinnovas';
system.debug('cn => ' + Candidates.companyName);
system.debug('start count candidates' +candidates.countCandidates);

Candidates c1 = new Candidates();
candidates.countCandidates++;
c1.name = 'Jerry';
c1.gender = 'Male';
c1.printCandidates();


system.debug('---');

Candidates c2 = new Candidates();
candidates.countCandidates++;
c2.name = 'Elaine';
c2.gender = 'Female';
c2.printCandidates();
system.debug('after c2 cn => ' + Candidates.companyName);

system.debug('----');

Candidates.companyName = 'Vandelay Industries';
system.debug('after cn => ' + Candidates.companyName);
Candidates c3 = new Candidates();
candidates.countCandidates++;
c3.name = 'George';
c3.gender = 'Male';
c3.printCandidates();

system.debug('after c3 cn => ' + Candidates.companyName);
system.debug('end count candidates' +candidates.countCandidates);

system.debug('----');
c2.printCandidates();
system.debug('----');
c1.printCandidates();