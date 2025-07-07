$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/21/2025 12:25:13')
			I(1, 'Host', 'CRESTA')
			I(1, 'Processor', '8')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:57')
			I(1, 'ComEngine Memory', '107 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'D:\\\\Ansys Student\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'CRESTA\', 1, \'Memory\', \'15.8 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 3, false, 1, \'Free Disk Space\', \'21.5 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 100 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/21/2025 12:25:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:13')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 29572, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 249, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 31092, 'I(2, 2, \'Tetrahedra\', 249, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 19912, 'I(2, 2, \'Tetrahedra\', 507, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 169968, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 179800, 'I(2, 2, \'Tetrahedra\', 507, false, 1, \'Disk\', \'133 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19648, 'I(2, 2, \'Tetrahedra\', 836, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/21/2025 12:25:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171500, 'I(2, 2, \'Tetrahedra\', 836, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 182292, 'I(3, 2, \'Tetrahedra\', 836, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 194152, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 4654, false, 3, \'Matrix bandwidth\', 17.4234, \'%5.1f\', 1, \'Disk\', \'19 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 194152, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'196 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105628, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20568, 'I(2, 2, \'Tetrahedra\', 1089, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 172216, 'I(2, 2, \'Tetrahedra\', 1089, false, 1, \'Disk\', \'3.94 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 184072, 'I(3, 2, \'Tetrahedra\', 1089, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 201608, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 6134, false, 3, \'Matrix bandwidth\', 17.8993, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 201608, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'685 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 105800, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.150303, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20860, 'I(2, 2, \'Tetrahedra\', 1417, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 173192, 'I(2, 2, \'Tetrahedra\', 1417, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 187336, 'I(3, 2, \'Tetrahedra\', 1417, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 211856, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 8100, false, 3, \'Matrix bandwidth\', 18.5054, \'%5.1f\', 1, \'Disk\', \'7.68 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 211856, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'528 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106416, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0612536, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21468, 'I(2, 2, \'Tetrahedra\', 1847, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174200, 'I(2, 2, \'Tetrahedra\', 1847, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189928, 'I(3, 2, \'Tetrahedra\', 1847, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'323 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 222196, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 10584, false, 3, \'Matrix bandwidth\', 18.7185, \'%5.1f\', 1, \'Disk\', \'9.71 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 222196, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'665 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106420, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0612702, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21788, 'I(2, 2, \'Tetrahedra\', 2291, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174976, 'I(2, 2, \'Tetrahedra\', 2291, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 194252, 'I(3, 2, \'Tetrahedra\', 2291, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'119 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 234756, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 13148, false, 3, \'Matrix bandwidth\', 18.9425, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 234756, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'783 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106520, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0533778, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '2.4GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22328, 'I(2, 2, \'Tetrahedra\', 2936, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176688, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'3.56 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199976, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 251220, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 3, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 1, \'Disk\', \'14.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 251220, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'260 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 106788, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.026691, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/21/2025 12:25:43')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:27')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 3 frequencies in parallel')
					I(1, 'Time', '02/21/2025 12:25:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:27')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 1GHz to 5GHz, 401 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203392, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215820, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241180, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'67.7 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241180, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203800, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216216, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'467 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241636, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'67.7 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241636, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203924, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216796, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'472 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241992, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'67.7 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241992, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 1GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 3GHz; S Matrix Error = 305.402%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 2.4GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2.4GHz; S Matrix Error = 332.430%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204100, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216876, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'316 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241936, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241936, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.7GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204428, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 217140, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'240 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 242624, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 242624, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.7GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203520, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215928, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'62 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241292, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241292, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 4GHz; S Matrix Error = 212.276%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 2.7GHz; S Matrix Error =  34.256%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.7GHz; S Matrix Error =   5.789%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109168, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.5GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203760, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216456, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'255 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241716, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241716, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.35GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203756, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216164, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241352, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241352, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.41 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.05GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204108, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216892, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'389 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241968, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241968, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 4.5GHz; S Matrix Error =   3.163%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.35GHz; S Matrix Error =   1.525%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 2.05GHz; S Matrix Error =   1.493%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109300, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.25GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203892, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216364, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'336 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241500, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241500, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.5GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204092, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216480, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 242036, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 242036, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.75GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203476, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215868, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'614 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241200, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241200, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 4.25GHz; S Matrix Error =   1.414%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 3.5GHz; S Matrix Error =   0.273%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 4.75GHz; S Matrix Error =   0.206%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109460, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.875GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203884, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216820, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'338 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241860, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241860, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.625GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204436, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 217196, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'544 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 243868, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 243868, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.4 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.375GHz'
					$begin 'StartInfo'
						I(0, 'CRESTA')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203628, 'I(2, 2, \'Tetrahedra\', 2936, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 216100, 'I(3, 2, \'Tetrahedra\', 2936, false, 2, \'Lumped ports\', 4, false, 1, \'Disk\', \'59 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 241324, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16960, false, 3, \'Matrix bandwidth\', 19.2509, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.4 KB\')', true, false)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 241324, 'I(2, 2, \'Excitations\', 4, false, 1, \'Disk\', \'9.39 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 4.875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 109480, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'100 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:13\', 1, \'Total Memory\', \'206 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:15\', 1, \'Average memory/process\', \'245 MB\', 1, \'Max memory/process\', \'245 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'236 MB\', 1, \'Max memory/process\', \'238 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 3, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2936, false, 2, \'Max matrix size\', 16960, false, 1, \'Matrix bandwidth\', \'19.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/21/2025 12:26:11\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
