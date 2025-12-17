.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source "LocationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 762
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 763
    return-void

    .line 769
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 770
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 771
    .local v2, "time":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 772
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 773
    .local v6, "latitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 774
    .local v8, "longitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 775
    .local v10, "hasAltitude":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 776
    .local v11, "altitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 777
    .local v13, "hasSpeed":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 778
    .local v14, "speed":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 779
    .local v15, "hasBearing":Z
    move/from16 v16, v15

    .end local v15    # "hasBearing":Z
    .local v16, "hasBearing":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 780
    .local v15, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 781
    .local v17, "hasAccuracy":Z
    move/from16 v18, v15

    .end local v15    # "bearing":F
    .local v18, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 782
    .local v15, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 783
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "accuracy":F
    .local v20, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 784
    .local v15, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    .line 785
    .local v21, "hasSpeedAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "verticalAccuracy":F
    .local v22, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 786
    .local v15, "speedAccuracy":F
    move/from16 v23, v15

    .end local v15    # "speedAccuracy":F
    .local v23, "speedAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 788
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 789
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 791
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 792
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 793
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 794
    if-eqz v10, :cond_1

    .line 795
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 797
    :cond_1
    if-eqz v13, :cond_2

    .line 798
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 800
    :cond_2
    if-eqz v16, :cond_3

    .line 801
    move-object/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    .line 800
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v18    # "bearing":F
    :cond_3
    move-object/from16 v24, v1

    move/from16 v1, v18

    .line 803
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v17, :cond_4

    .line 804
    move/from16 v18, v1

    move/from16 v1, v20

    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 803
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v20    # "accuracy":F
    :cond_4
    move/from16 v18, v1

    move/from16 v1, v20

    .line 806
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    :goto_1
    if-eqz v19, :cond_5

    .line 807
    move/from16 v20, v1

    move/from16 v1, v22

    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_2

    .line 806
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v22    # "verticalAccuracy":F
    :cond_5
    move/from16 v20, v1

    move/from16 v1, v22

    .line 809
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    :goto_2
    if-eqz v21, :cond_6

    .line 810
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_3

    .line 809
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v23    # "speedAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 812
    .end local v23    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    :goto_3
    if-eqz v15, :cond_7

    .line 813
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 815
    :cond_7
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 705
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 706
    return-void

    .line 712
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 713
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 714
    .local v2, "time":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 715
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 716
    .local v6, "latitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 717
    .local v8, "longitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 718
    .local v10, "hasAltitude":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 719
    .local v11, "altitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 720
    .local v13, "hasSpeed":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 721
    .local v14, "speed":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 722
    .local v15, "hasBearing":Z
    move/from16 v16, v15

    .end local v15    # "hasBearing":Z
    .local v16, "hasBearing":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 723
    .local v15, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 724
    .local v17, "hasAccuracy":Z
    move/from16 v18, v15

    .end local v15    # "bearing":F
    .local v18, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 725
    .local v15, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    .line 726
    .local v19, "hasVerticalAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "accuracy":F
    .local v20, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 727
    .local v15, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 728
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "verticalAccuracy":F
    .local v22, "verticalAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 729
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15    # "bearingAccuracy":F
    .local v23, "bearingAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 731
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 732
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 734
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 735
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 736
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 737
    if-eqz v10, :cond_1

    .line 738
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 740
    :cond_1
    if-eqz v13, :cond_2

    .line 741
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 743
    :cond_2
    if-eqz v16, :cond_3

    .line 744
    move-object/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    .line 743
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v18    # "bearing":F
    :cond_3
    move-object/from16 v24, v1

    move/from16 v1, v18

    .line 746
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v17, :cond_4

    .line 747
    move/from16 v18, v1

    move/from16 v1, v20

    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 746
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v20    # "accuracy":F
    :cond_4
    move/from16 v18, v1

    move/from16 v1, v20

    .line 749
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    :goto_1
    if-eqz v19, :cond_5

    .line 750
    move/from16 v20, v1

    move/from16 v1, v22

    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    goto :goto_2

    .line 749
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v22    # "verticalAccuracy":F
    :cond_5
    move/from16 v20, v1

    move/from16 v1, v22

    .line 752
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v20    # "accuracy":F
    :goto_2
    if-eqz v21, :cond_6

    .line 753
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_3

    .line 752
    .end local v22    # "verticalAccuracy":F
    .local v1, "verticalAccuracy":F
    .restart local v23    # "bearingAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 755
    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "verticalAccuracy":F
    :goto_3
    if-eqz v15, :cond_7

    .line 756
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 758
    :cond_7
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .locals 25
    .param p0, "location"    # Landroid/location/Location;

    .line 648
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 649
    return-void

    .line 655
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 656
    .local v1, "provider":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 657
    .local v2, "time":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 658
    .local v4, "elapsedRealtimeNs":J
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 659
    .local v6, "latitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 660
    .local v8, "longitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 661
    .local v10, "hasAltitude":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 662
    .local v11, "altitude":D
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 663
    .local v13, "hasSpeed":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 664
    .local v14, "speed":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    .line 665
    .local v15, "hasBearing":Z
    move/from16 v16, v15

    .end local v15    # "hasBearing":Z
    .local v16, "hasBearing":Z
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 666
    .local v15, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    .line 667
    .local v17, "hasAccuracy":Z
    move/from16 v18, v15

    .end local v15    # "bearing":F
    .local v18, "bearing":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 668
    .local v15, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    .line 669
    .local v19, "hasSpeedAccuracy":Z
    move/from16 v20, v15

    .end local v15    # "accuracy":F
    .local v20, "accuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 670
    .local v15, "speedAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    .line 671
    .local v21, "hasBearingAccuracy":Z
    move/from16 v22, v15

    .end local v15    # "speedAccuracy":F
    .local v22, "speedAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    .line 672
    .local v15, "bearingAccuracy":F
    move/from16 v23, v15

    .end local v15    # "bearingAccuracy":F
    .local v23, "bearingAccuracy":F
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 674
    .local v15, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 675
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 677
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 678
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 679
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 680
    if-eqz v10, :cond_1

    .line 681
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 683
    :cond_1
    if-eqz v13, :cond_2

    .line 684
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    .line 686
    :cond_2
    if-eqz v16, :cond_3

    .line 687
    move-object/from16 v24, v1

    move/from16 v1, v18

    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .local v24, "provider":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    goto :goto_0

    .line 686
    .end local v24    # "provider":Ljava/lang/String;
    .local v1, "provider":Ljava/lang/String;
    .restart local v18    # "bearing":F
    :cond_3
    move-object/from16 v24, v1

    move/from16 v1, v18

    .line 689
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v24    # "provider":Ljava/lang/String;
    :goto_0
    if-eqz v17, :cond_4

    .line 690
    move/from16 v18, v1

    move/from16 v1, v20

    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    goto :goto_1

    .line 689
    .end local v18    # "bearing":F
    .local v1, "bearing":F
    .restart local v20    # "accuracy":F
    :cond_4
    move/from16 v18, v1

    move/from16 v1, v20

    .line 692
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v18    # "bearing":F
    :goto_1
    if-eqz v19, :cond_5

    .line 693
    move/from16 v20, v1

    move/from16 v1, v22

    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v20    # "accuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    goto :goto_2

    .line 692
    .end local v20    # "accuracy":F
    .local v1, "accuracy":F
    .restart local v22    # "speedAccuracy":F
    :cond_5
    move/from16 v20, v1

    move/from16 v1, v22

    .line 695
    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v20    # "accuracy":F
    :goto_2
    if-eqz v21, :cond_6

    .line 696
    move/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "speedAccuracy":F
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    goto :goto_3

    .line 695
    .end local v22    # "speedAccuracy":F
    .local v1, "speedAccuracy":F
    .restart local v23    # "bearingAccuracy":F
    :cond_6
    move/from16 v22, v1

    move/from16 v1, v23

    .line 698
    .end local v23    # "bearingAccuracy":F
    .local v1, "bearingAccuracy":F
    .restart local v22    # "speedAccuracy":F
    :goto_3
    if-eqz v15, :cond_7

    .line 699
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 701
    :cond_7
    return-void
.end method
