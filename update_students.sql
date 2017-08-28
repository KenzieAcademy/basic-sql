-- update students table...everyone failed!
UPDATE students SET graduated = 'f';

/* only those with an email address graduate!
   Oh...PLEASE don't capitalize this way...I'll be very, very sAd.
*/
UpDaTe students SET graduated = 't'
  WHERE email IS NOT NULL;

-- delete anyone from an old cohort
DELETE FROM students
  WHERE cohort < 7;
