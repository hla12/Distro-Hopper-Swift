//
//  DataDistro.swift
//  Distro Hopper
//
//  Created by herdin lucky ananda on 30/04/20.
//  Copyright © 2020 hla12.herdin. All rights reserved.
//

import UIKit

var distros : [Distro] = [
    Distro(img: #imageLiteral(resourceName: "ub"), title: "Ubuntu", description: "Ubuntu adalah platform perangkat lunak sumber terbuka populer yang beroperasi di mana-mana, dari smartphone, tablet atau PC, hingga server dan cloud. Ini adalah distribusi Linux yang terkenal, dengan jutaan pengguna. Muncul dengan repositori perangkat lunak sendiri. Dengan itu, Anda dapat dengan mudah menginstal aplikasi perangkat lunak Linux menggunakan terminal atau pusat perangkat lunak Ubuntu."),
    Distro(img: #imageLiteral(resourceName: "lubuntu-logo"), title:"Lubuntu", description: "Platform ini berasal dari Ubuntu, tetapi menggunakan lingkungan desktop LXDE, menjadikannya distribusi Linux yang ringan. LXDE dikenal dengan antarmuka yang ringan dan hemat energi, dan membutuhkan lebih sedikit ruang penyimpanan. Muncul dengan banyak aplikasi default seperti Synaptic Package Manager, Abiword Mplayer, dan banyak lagi. Anda juga dapat menginstal aplikasi Linux dari repositori Ubuntu."),
    Distro(img: #imageLiteral(resourceName: "opensuse"), title: "OpenSUSE", description: "OpenSUSE adalah OS berbasis Linux gratis untuk PC, laptop atau server Anda. Dengan itu, Anda dapat dengan mudah menjelajahi Web, mengelola email dan foto, melakukan pekerjaan kantor, memutar video atau musik - dan bersenang-senang!"),
    Distro(img: #imageLiteral(resourceName: "Debian_logo"), title: "Debian", description: "OS Linux ini memiliki serangkaian program dasar dan utilitas untuk membuat komputer Anda berjalan pada level optimal. Ini lebih dari sekadar OS murni, karena memiliki lebih dari 37.500 paket, peranti lunak yang dikompilasi sebelumnya digabung dalam format yang bagus untuk kemudahan instalasi di mesin Anda."),
    Distro(img: #imageLiteral(resourceName: "mageia"), title: "Mageia Linux", description: "Mageia adalah distribusi Linux berbasis komunitas untuk desktop dan server. Ini dikembangkan oleh mantan karyawan, pengguna, dan pendukung Mandriva. Lingkungan desktop default adalah KDE, meskipun Anda dapat memilih GNOME sebagai GUI desktop Anda. Anda juga dapat menginstal paket RPM."),
    Distro(img: #imageLiteral(resourceName: "mint"), title: "Linux Mint", description: "Distribusi Linux ini didasarkan pada dan kompatibel dengan Ubuntu, yang dikirimkan dengan codec media yang dipatenkan atau dipatenkan. Ini adalah favorit di antara pengguna baru. Ini memiliki antarmuka yang elegan, modern, dan ramah pengguna, dan menawarkan beberapa paket perangkat lunak berpemilik untuk pemutaran media. Ini juga menawarkan 2 lingkungan desktop berbasis GNOME: Mate dan Cinnamon. Mate dirancang dari desktop GNOME 2 yang sudah ketinggalan zaman, sementara Cinnamon lebih modern dan memberikan menu yang rapi dan Nemo yang mengagumkan, yang mirip dengan Windows Explorer."),
    Distro(img: #imageLiteral(resourceName: "rhel"), title: "Red Hat (RHEL)", description: "Dikembangkan oleh Red Hat, Red Hat Enterprise Linux adalah OS komersial berbasis Linux yang terutama berfokus pada sisi server. Anda juga bisa mendapatkan edisi desktop dari Red Hat. Banyak digunakan pada kalangan developer karena OS ini sangat mendukung Server Base. Distro ini masuk kategori Advanced User, tapi tidak menutup kemungkinan untuk Beginners User karena banyak forum yang membahas pada saat terjadi kesalahan saat instalasi atau masalah teknis lainnya."),
    Distro(img: #imageLiteral(resourceName: "fedora"), title: "Fedora", description: "Dikembangkan oleh Komunitas Fedora dan dimiliki oleh Red Hat, sistem operasi yang cepat, stabil, dan kuat ini sangat ideal untuk penggunaan sehari-hari. Itu dibangun oleh komunitas teman di seluruh dunia. Ini sepenuhnya gratis untuk digunakan, dipelajari, dan dibagikan. Ini memiliki siklus hidup yang relatif singkat, dengan versi baru dirilis setiap 6 bulan, dan periode pemeliharaan hanya dalam 13 bulan. Selama beberapa tahun terakhir, ia datang dengan banyak fitur berorientasi server daripada berfokus pada desktop."),
    Distro(img: #imageLiteral(resourceName: "manjaro"), title:"Manjaro Linux", description: "Manjaro berdiri sebagai salah satu distribusi berbasis Arch utama pada dasarnya karena memiliki tim pengembangan aktif dengan basis pengguna dan komunitas yang besar dengan keuntungan tambahan menjadi salah satu distro pertama yang pergi dengan Arch - yang tentu saja berarti sudah ada lebih lama dari yang lain. Manjaro adalah distro lain berbasis Arch-Linux yang ramah pengguna yang sepenuhnya mengubah seluruh gagasan Arch - tetapi yang paling penting meminjamkan pendekatan yang lebih mudah dan lebih intuitif untuk Arch Linux untuk pendatang baru."),
    Distro(img: #imageLiteral(resourceName: "arch"), title: "Arch Linux", description: "Arch adalah distro utama untuk pilihan, sehingga seperti yang Anda harapkan, memilih bagaimana penampilan Linux Arch benar-benar terserah Anda. Secara harfiah, karena ISO instalasi tidak datang dengan lingkungan desktop sama sekali. Segala sesuatu tentang penampilan dapat disesuaikan dengan memilih lingkungan desktop yang berbeda. Anda kemudian dapat mengubah ini sesuai dengan selera Anda sendiri. Jika Anda membandingkan kinerja instalasi Arch dasar dengan Windows, atau dengan distro Linux lain seperti Ubuntu, Anda akan terkesan.")
]
