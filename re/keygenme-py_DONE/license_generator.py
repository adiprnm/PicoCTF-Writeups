import hashlib

license_key = "picoCTF{1n_7h3_|<3y_of_"
bUsername_trial = b"SCHOFIELD"
indices = [4, 5, 3, 6, 2, 7, 1, 8]
for index in indices:
    license_key += hashlib.sha256(bUsername_trial).hexdigest()[index]
license_key += '}'
print(license_key)