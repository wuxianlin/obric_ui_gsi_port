.class public final Lcom/android/server/pm/UserTypeFactory;
.super Ljava/lang/Object;
.source "UserTypeFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UserTypeFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static customizeBuilders(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)V
    .locals 10
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails$Builder;",
            ">;",
            "Landroid/content/res/XmlResourceParser;",
            ")V"
        }
    .end annotation

    .line 491
    .local p0, "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    const-string v0, "UserTypeFactory"

    :try_start_0
    const-string/jumbo v1, "user-types"

    invoke-static {p1, v1}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 492
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 493
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    .line 496
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 497
    .local v1, "elementName":Ljava/lang/String;
    const-string/jumbo v3, "profile-type"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " in "

    if-eqz v3, :cond_0

    .line 498
    const/4 v3, 0x1

    .local v3, "isProfile":Z
    goto :goto_1

    .line 499
    .end local v3    # "isProfile":Z
    :cond_0
    :try_start_1
    const-string v3, "full-type"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 500
    const/4 v3, 0x0

    .line 512
    .restart local v3    # "isProfile":Z
    :goto_1
    const-string/jumbo v5, "name"

    const/4 v6, 0x0

    invoke-interface {p1, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 513
    .local v5, "typeName":Ljava/lang/String;
    if-eqz v5, :cond_1

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto/16 :goto_7

    .line 519
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 522
    const-string v6, "android."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x1000

    if-eqz v6, :cond_8

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Customizing user type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-virtual {p0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserTypeDetails$Builder;

    .line 526
    .local v6, "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    if-eqz v6, :cond_7

    .line 530
    if-eqz v3, :cond_3

    .line 531
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails$Builder;->getBaseType()I

    move-result v8

    if-eq v8, v7, :cond_4

    goto :goto_2

    .line 586
    .end local v1    # "elementName":Ljava/lang/String;
    .end local v3    # "isProfile":Z
    .end local v5    # "typeName":Ljava/lang/String;
    .end local v6    # "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    :catch_0
    move-exception v1

    goto/16 :goto_9

    .line 531
    .restart local v1    # "elementName":Ljava/lang/String;
    .restart local v3    # "isProfile":Z
    .restart local v5    # "typeName":Ljava/lang/String;
    .restart local v6    # "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 532
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails$Builder;->getBaseType()I

    move-result v7

    const/16 v8, 0x400

    if-ne v7, v8, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    nop

    .line 533
    .local v2, "isValid":Z
    if-eqz v2, :cond_6

    .line 538
    .end local v2    # "isValid":Z
    goto :goto_4

    .line 534
    .restart local v2    # "isValid":Z
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Wrong base type to customize user type ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "), which is type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails$Builder;->getBaseType()I

    move-result v8

    invoke-static {v8}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .end local p1    # "parser":Landroid/content/res/XmlResourceParser;
    throw v4

    .line 527
    .end local v2    # "isValid":Z
    .restart local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .restart local p1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal custom user type name "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": Non-AOSP user types cannot start with \'android.\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .end local p1    # "parser":Landroid/content/res/XmlResourceParser;
    throw v2

    .line 538
    .end local v6    # "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    .restart local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .restart local p1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_8
    if-eqz v3, :cond_f

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating custom user type "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance v2, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v2}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    move-object v6, v2

    .line 542
    .restart local v6    # "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    invoke-virtual {v6, v5}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    .line 543
    invoke-virtual {v6, v7}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    .line 544
    invoke-virtual {p0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_4
    if-eqz v3, :cond_9

    .line 552
    const-string/jumbo v2, "max-allowed-per-parent"

    .line 553
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    .line 552
    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 554
    const-string/jumbo v2, "icon-badge"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 555
    const-string v2, "badge-plain"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 556
    const-string v2, "badge-no-background"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda3;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 557
    const-string/jumbo v2, "status-bar-icon"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda4;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 560
    :cond_9
    const-string v2, "enabled"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda5;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 561
    const-string/jumbo v2, "max-allowed"

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda6;

    invoke-direct {v7, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v2, v7}, Lcom/android/server/pm/UserTypeFactory;->setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 564
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 565
    .local v2, "depth":I
    :goto_5
    invoke-static {p1, v2}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 566
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 567
    .local v7, "childName":Ljava/lang/String;
    const-string v8, "default-restrictions"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 568
    nop

    .line 569
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v8

    .line 570
    .local v8, "restrictions":Landroid/os/Bundle;
    invoke-virtual {v6, v8}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    .line 571
    nop

    .end local v8    # "restrictions":Landroid/os/Bundle;
    goto/16 :goto_6

    :cond_a
    if-eqz v3, :cond_b

    const-string v8, "badge-labels"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 572
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda7;

    invoke-direct {v8, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v8}, Lcom/android/server/pm/UserTypeFactory;->setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 573
    :cond_b
    if-eqz v3, :cond_c

    const-string v8, "badge-colors"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 574
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda8;

    invoke-direct {v8, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v8}, Lcom/android/server/pm/UserTypeFactory;->setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 575
    :cond_c
    if-eqz v3, :cond_d

    const-string v8, "badge-colors-dark"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 576
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda9;

    invoke-direct {v8, v6}, Lcom/android/server/pm/UserTypeFactory$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/UserTypeDetails$Builder;)V

    invoke-static {p1, v8}, Lcom/android/server/pm/UserTypeFactory;->setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 577
    :cond_d
    const-string/jumbo v8, "user-properties"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 578
    invoke-virtual {v6}, Lcom/android/server/pm/UserTypeDetails$Builder;->getDefaultUserProperties()Landroid/content/pm/UserProperties;

    move-result-object v8

    .line 579
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/UserProperties;->updateFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_6

    .line 581
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unrecognized tag "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 581
    invoke-static {v0, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .end local v7    # "childName":Ljava/lang/String;
    :goto_6
    goto/16 :goto_5

    .line 546
    .end local v2    # "depth":I
    .end local v6    # "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creation of non-profile user type ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") is not currently supported."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .end local p1    # "parser":Landroid/content/res/XmlResourceParser;
    throw v2

    .line 514
    .restart local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .restart local p1    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping user type with no name in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 517
    goto :goto_8

    .line 501
    .end local v3    # "isProfile":Z
    .end local v5    # "typeName":Ljava/lang/String;
    :cond_10
    const-string v2, "change-user-type"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 503
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 504
    goto :goto_8

    .line 506
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unknown element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 509
    nop

    .line 494
    .end local v1    # "elementName":Ljava/lang/String;
    :cond_12
    :goto_8
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 588
    :cond_13
    goto :goto_a

    .line 586
    :goto_9
    nop

    .line 587
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Cannot read user type configuration file."

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_a
    return-void
.end method

.method private static getDefaultBuilders()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails$Builder;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 104
    .local v0, "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    const-string v1, "android.os.usertype.profile.MANAGED"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeProfileManaged()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "android.os.usertype.full.SYSTEM"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeFullSystem()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "android.os.usertype.full.SECONDARY"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeFullSecondary()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "android.os.usertype.full.GUEST"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeFullGuest()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "android.os.usertype.full.DEMO"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeFullDemo()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "android.os.usertype.full.RESTRICTED"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeFullRestricted()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "android.os.usertype.system.HEADLESS"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeSystemHeadless()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "android.os.usertype.profile.CLONE"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeProfileClone()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "android.os.usertype.profile.COMMUNAL"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeProfileCommunal()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "android.os.usertype.profile.PRIVATE"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeProfilePrivate()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "android.os.usertype.profile.TEST"

    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultTypeProfileTest()Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    return-object v0
.end method

.method private static getDefaultCloneCrossProfileIntentFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/DefaultCrossProfileIntentFilter;",
            ">;"
        }
    .end annotation

    .line 462
    invoke-static {}, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->getDefaultCloneProfileFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultGuestUserRestrictions()Landroid/os/Bundle;
    .locals 3

    .line 426
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultSecondaryUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 427
    .local v0, "restrictions":Landroid/os/Bundle;
    const-string/jumbo v1, "no_config_wifi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    const-string/jumbo v1, "no_install_unknown_sources"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    const-string/jumbo v1, "no_config_credentials"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    return-object v0
.end method

.method private static getDefaultManagedCrossProfileIntentFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/DefaultCrossProfileIntentFilter;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-static {}, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->getDefaultManagedProfileFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultManagedProfileSecureSettings()Landroid/os/Bundle;
    .locals 3

    .line 448
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 449
    .local v0, "settings":Landroid/os/Bundle;
    const-string/jumbo v1, "managed_profile_contact_remote_search"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "cross_profile_calendar_enabled"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    return-object v0
.end method

.method private static getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;
    .locals 3

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 475
    .local v0, "settings":Landroid/os/Bundle;
    const-string/jumbo v1, "user_setup_complete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-object v0
.end method

.method private static getDefaultPrivateCrossProfileIntentFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/DefaultCrossProfileIntentFilter;",
            ">;"
        }
    .end annotation

    .line 467
    invoke-static {}, Lcom/android/server/pm/DefaultCrossProfileIntentFiltersUtils;->getDefaultPrivateProfileFilters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultPrivateProfileRestrictions()Landroid/os/Bundle;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 441
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 442
    .local v0, "restrictions":Landroid/os/Bundle;
    const-string/jumbo v1, "no_bluetooth_sharing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 443
    return-object v0
.end method

.method private static getDefaultProfileRestrictions()Landroid/os/Bundle;
    .locals 3

    .line 434
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    .local v0, "restrictions":Landroid/os/Bundle;
    const-string/jumbo v1, "no_wallpaper"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    return-object v0
.end method

.method private static getDefaultSecondaryUserRestrictions()Landroid/os/Bundle;
    .locals 3

    .line 418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    .local v0, "restrictions":Landroid/os/Bundle;
    const-string/jumbo v1, "no_outgoing_calls"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    const-string/jumbo v1, "no_sms"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    return-object v0
.end method

.method private static getDefaultTypeFullDemo()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 2

    .line 372
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 373
    const-string v1, "android.os.usertype.full.DEMO"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 374
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 375
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserInfoPropertyFlags(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 376
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 377
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 372
    return-object v0
.end method

.method private static getDefaultTypeFullGuest()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 4

    .line 356
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 357
    const v1, 0x11101a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 358
    .local v0, "ephemeralGuests":Z
    if-eqz v0, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 v1, v1, 0x4

    .line 360
    .local v1, "flags":I
    new-instance v2, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v2}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 361
    const-string v3, "android.os.usertype.full.GUEST"

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    .line 362
    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    .line 363
    invoke-virtual {v2, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserInfoPropertyFlags(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    .line 364
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    .line 365
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultGuestUserRestrictions()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v2

    .line 360
    return-object v2
.end method

.method private static getDefaultTypeFullRestricted()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 2

    .line 385
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 386
    const-string v1, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 387
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 388
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserInfoPropertyFlags(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 389
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 391
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 385
    return-object v0
.end method

.method private static getDefaultTypeFullSecondary()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 2

    .line 345
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 346
    const-string v1, "android.os.usertype.full.SECONDARY"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 347
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 348
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 349
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultSecondaryUserRestrictions()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method private static getDefaultTypeFullSystem()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 2

    .line 398
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 399
    const-string v1, "android.os.usertype.full.SYSTEM"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 400
    const/16 v1, 0xc00

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 401
    const/16 v1, 0x4003

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserInfoPropertyFlags(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 402
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 398
    return-object v0
.end method

.method private static getDefaultTypeProfileClone()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 5

    .line 127
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 128
    const-string v1, "android.os.usertype.profile.CLONE"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 129
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowedPerParent(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x104091c

    filled-new-array {v2}, [I

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 132
    const v2, 0x1080576

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setIconBadge(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 133
    const v2, 0x1080575

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgePlain(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeNoBackground(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 136
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setStatusBarIcon(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v3, 0x10401fe

    filled-new-array {v3}, [I

    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v3, 0x1060034

    filled-new-array {v3}, [I

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v3, 0x1060035

    filled-new-array {v3}, [I

    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDarkThemeBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 143
    const v3, 0x10400f0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setAccessibilityString(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 145
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultCloneCrossProfileIntentFilter()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultCrossProfileIntentFilters(Ljava/util/List;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultSecureSettings(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    new-instance v3, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v3}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    .line 149
    invoke-virtual {v3, v1}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v2}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v1}, Landroid/content/pm/UserProperties$Builder;->setInheritDevicePolicy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v1}, Landroid/content/pm/UserProperties$Builder;->setUseParentsContacts(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v1}, Landroid/content/pm/UserProperties$Builder;->setUpdateCrossProfileIntentFiltersOnOTA(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 155
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileIntentFilterAccessControl(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileIntentResolutionStrategy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 159
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Landroid/content/pm/UserProperties$Builder;->setShowInSharingSurfaces(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setMediaSharedWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setDeleteAppWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileContentSharingStrategy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserProperties(Landroid/content/pm/UserProperties$Builder;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method private static getDefaultTypeProfileCommunal()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 5

    .line 258
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 259
    const-string v1, "android.os.usertype.profile.COMMUNAL"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 260
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 262
    invoke-static {}, Landroid/os/UserManager;->isCommunalProfileEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setEnabled(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x104091d

    filled-new-array {v2}, [I

    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 264
    const v2, 0x10807ad

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setIconBadge(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 265
    const v2, 0x10807ab

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgePlain(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 266
    const v3, 0x10807ac

    invoke-virtual {v0, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeNoBackground(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setStatusBarIcon(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x104060f

    const v3, 0x1040610

    const v4, 0x104060e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 268
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x1060354

    const v3, 0x1060356

    const v4, 0x1060352

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x1060355

    const v3, 0x1060357

    const v4, 0x1060353

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDarkThemeBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 280
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultSecureSettings(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v2}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    .line 283
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v3}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setAlwaysVisible(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserProperties(Landroid/content/pm/UserProperties$Builder;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method private static getDefaultTypeProfileManaged()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 5

    .line 175
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 176
    const-string v1, "android.os.usertype.profile.MANAGED"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 177
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 178
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserInfoPropertyFlags(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowedPerParent(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x1040921

    const v3, 0x1040922

    const v4, 0x1040920

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 184
    const v2, 0x1080590

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setIconBadge(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 185
    const v2, 0x108058b

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgePlain(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 186
    const v2, 0x108058d

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeNoBackground(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 187
    const v2, 0x1080dfe

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setStatusBarIcon(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x104060f

    const v3, 0x1040610

    const v4, 0x104060e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x1060354

    const v3, 0x1060356

    const v4, 0x1060352

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x1060355

    const v3, 0x1060357

    const v4, 0x1060353

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDarkThemeBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 200
    const v2, 0x10400f2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setAccessibilityString(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultSecureSettings(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultManagedCrossProfileIntentFilter()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultCrossProfileIntentFilters(Ljava/util/List;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v2}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    .line 206
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInSharingSurfaces(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/pm/UserProperties$Builder;->setAuthAlwaysRequiredToDisableQuietMode(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserProperties(Landroid/content/pm/UserProperties$Builder;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private static getDefaultTypeProfilePrivate()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 4

    .line 295
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 296
    const-string v1, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 297
    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 298
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowedPerParent(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 299
    invoke-static {}, Landroid/os/UserManager;->isPrivateProfileEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setEnabled(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x104091e

    filled-new-array {v2}, [I

    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 301
    const v2, 0x1080770

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setIconBadge(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 302
    const v2, 0x108076f

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgePlain(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeNoBackground(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 306
    const v2, 0x1080dff

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setStatusBarIcon(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x1040914

    filled-new-array {v2}, [I

    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x106000c

    filled-new-array {v2}, [I

    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    const v2, 0x106000b

    filled-new-array {v2}, [I

    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDarkThemeBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 313
    const v2, 0x10400f3

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setAccessibilityString(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultPrivateProfileRestrictions()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 316
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultPrivateCrossProfileIntentFilter()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultCrossProfileIntentFilters(Ljava/util/List;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/pm/UserProperties$Builder;

    invoke-direct {v2}, Landroid/content/pm/UserProperties$Builder;-><init>()V

    .line 318
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setStartWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setCredentialShareableWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setAuthAlwaysRequiredToDisableQuietMode(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setAllowStoppingUserWithDelayedLocking(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 322
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/UserProperties$Builder;->setMediaSharedWithParent(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInLauncher(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInSettings(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInQuietMode(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setShowInSharingSurfaces(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 329
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileIntentFilterAccessControl(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setInheritDevicePolicy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setCrossProfileContentSharingStrategy(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setProfileApiVisibility(I)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setItemsRestrictedOnHomeScreen(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v2

    .line 337
    invoke-virtual {v2, v1}, Landroid/content/pm/UserProperties$Builder;->setUpdateCrossProfileIntentFiltersOnOTA(Z)Landroid/content/pm/UserProperties$Builder;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserProperties(Landroid/content/pm/UserProperties$Builder;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method private static getDefaultTypeProfileTest()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 5

    .line 222
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultProfileRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 223
    .local v0, "restrictions":Landroid/os/Bundle;
    const-string/jumbo v1, "no_fun"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    new-instance v1, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v1}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 226
    const-string v2, "android.os.usertype.profile.TEST"

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 227
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 228
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowedPerParent(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    const v2, 0x104091f

    filled-new-array {v2, v2, v2}, [I

    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 233
    const v2, 0x10807ad

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setIconBadge(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 234
    const v2, 0x10807ab

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgePlain(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 235
    const v3, 0x10807ac

    invoke-virtual {v1, v3}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeNoBackground(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setStatusBarIcon(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    const v2, 0x104060f

    const v3, 0x1040610

    const v4, 0x104060e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeLabels([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    const v2, 0x1060354

    const v3, 0x1060356

    const v4, 0x1060352

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    const v2, 0x1060355

    const v3, 0x1060357

    const v4, 0x1060353

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDarkThemeBadgeColors([I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultRestrictions(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 250
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultNonManagedProfileSecureSettings()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultSecureSettings(Landroid/os/Bundle;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v1

    .line 225
    return-object v1
.end method

.method private static getDefaultTypeSystemHeadless()Lcom/android/server/pm/UserTypeDetails$Builder;
    .locals 2

    .line 410
    new-instance v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-direct {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;-><init>()V

    .line 411
    const-string v1, "android.os.usertype.system.HEADLESS"

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setName(Ljava/lang/String;)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 412
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setBaseType(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 413
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setDefaultUserInfoPropertyFlags(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 414
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserTypeDetails$Builder;->setMaxAllowed(I)Lcom/android/server/pm/UserTypeDetails$Builder;

    move-result-object v0

    .line 410
    return-object v0
.end method

.method public static getUserTypeUpgrades()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;",
            ">;"
        }
    .end annotation

    .line 710
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1170006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 711
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultBuilders()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/server/pm/UserTypeFactory;->parseUserUpgrades(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    .local v1, "userUpgrades":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 713
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_0
    return-object v1

    .line 709
    .end local v1    # "userUpgrades":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;>;"
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static getUserTypeVersion()I
    .locals 3

    .line 675
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1170006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 676
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {v0}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion(Landroid/content/res/XmlResourceParser;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 676
    :cond_0
    return v1

    .line 674
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method static getUserTypeVersion(Landroid/content/res/XmlResourceParser;)I
    .locals 6
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 682
    const-string v0, "UserTypeFactory"

    const/4 v1, 0x0

    .line 685
    .local v1, "version":I
    :try_start_0
    const-string/jumbo v2, "user-types"

    invoke-static {p0, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v2, "version"

    const/4 v3, 0x0

    invoke-interface {p0, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    .local v2, "versionValue":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 689
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    .line 694
    goto :goto_0

    .line 696
    .end local v2    # "versionValue":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 690
    .restart local v2    # "versionValue":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 691
    .local v3, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot parse value of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for version in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 693
    nop

    .end local v1    # "version":I
    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    throw v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 698
    .end local v2    # "versionValue":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    .restart local v1    # "version":I
    .restart local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_0
    :goto_0
    goto :goto_2

    .line 696
    :goto_1
    nop

    .line 697
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Cannot read user type configuration file."

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method public static getUserTypes()Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getDefaultBuilders()Landroid/util/ArrayMap;

    move-result-object v0

    .line 90
    .local v0, "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1170006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 91
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {v0, v1}, Lcom/android/server/pm/UserTypeFactory;->customizeBuilders(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 94
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 95
    .local v1, "types":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 96
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserTypeDetails$Builder;

    invoke-virtual {v4}, Lcom/android/server/pm/UserTypeDetails$Builder;->createUserTypeDetails()Lcom/android/server/pm/UserTypeDetails;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 98
    .end local v2    # "i":I
    return-object v1

    .line 89
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
.end method

.method static parseUserUpgrades(Landroid/util/ArrayMap;Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .locals 8
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails$Builder;",
            ">;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;",
            ">;"
        }
    .end annotation

    .line 719
    .local p0, "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    const-string v0, "UserTypeFactory"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .local v1, "userUpgrades":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;>;"
    :try_start_0
    const-string/jumbo v2, "user-types"

    invoke-static {p1, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 723
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 724
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 726
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 727
    .local v2, "elementName":Ljava/lang/String;
    const-string v3, "change-user-type"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 728
    const-string v3, "from"

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 729
    .local v3, "fromType":Ljava/lang/String;
    const-string/jumbo v5, "to"

    invoke-interface {p1, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 732
    .local v5, "toType":Ljava/lang/String;
    invoke-static {v3, p0}, Lcom/android/server/pm/UserTypeFactory;->validateUserTypeIsProfile(Ljava/lang/String;Landroid/util/ArrayMap;)V

    .line 733
    invoke-static {v5, p0}, Lcom/android/server/pm/UserTypeFactory;->validateUserTypeIsProfile(Ljava/lang/String;Landroid/util/ArrayMap;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :try_start_1
    const-string/jumbo v6, "whenVersionLeq"

    .line 738
    invoke-interface {p1, v4, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 743
    .local v4, "maxVersionToConvert":I
    nop

    .line 745
    :try_start_2
    new-instance v6, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;

    invoke-direct {v6, v3, v5, v4}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    .local v6, "userTypeUpgrade":Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_1

    .line 754
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "fromType":Ljava/lang/String;
    .end local v4    # "maxVersionToConvert":I
    .end local v5    # "toType":Ljava/lang/String;
    .end local v6    # "userTypeUpgrade":Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;
    :catch_0
    move-exception v2

    goto :goto_2

    .line 739
    .restart local v2    # "elementName":Ljava/lang/String;
    .restart local v3    # "fromType":Ljava/lang/String;
    .restart local v5    # "toType":Ljava/lang/String;
    :catch_1
    move-exception v4

    nop

    .line 740
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot parse value of whenVersionLeq in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 740
    invoke-static {v0, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    nop

    .end local v1    # "userUpgrades":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;>;"
    .end local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .end local p1    # "parser":Landroid/content/res/XmlResourceParser;
    throw v4

    .line 750
    .end local v3    # "fromType":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "toType":Ljava/lang/String;
    .restart local v1    # "userUpgrades":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;>;"
    .restart local p0    # "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    .restart local p1    # "parser":Landroid/content/res/XmlResourceParser;
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 751
    nop

    .line 725
    .end local v2    # "elementName":Ljava/lang/String;
    :goto_1
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 756
    :cond_1
    goto :goto_3

    .line 754
    :goto_2
    nop

    .line 755
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "Cannot read user type configuration file."

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 758
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v1
.end method

.method private static setIntAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p1, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 602
    .local p2, "fcn":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, "intValue":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 604
    return-void

    .line 607
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    nop

    .line 613
    return-void

    .line 608
    :catch_0
    move-exception v1

    .line 609
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse value of \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    const-string v3, "UserTypeFactory"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 611
    throw v1
.end method

.method private static setResAttribute(Landroid/content/res/XmlResourceParser;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 2
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p1, "attributeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 625
    .local p2, "fcn":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 630
    .local v0, "resId":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 631
    return-void
.end method

.method private static setResAttributeArray(Landroid/content/res/XmlResourceParser;Ljava/util/function/Consumer;)V
    .locals 6
    .param p0, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/util/function/Consumer<",
            "[I>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 645
    .local p1, "fcn":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<[I>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .local v0, "resList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 647
    .local v1, "depth":I
    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 648
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 649
    .local v2, "elementName":Ljava/lang/String;
    const-string/jumbo v3, "item"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping unknown child element "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 650
    const-string v4, "UserTypeFactory"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-static {p0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 653
    goto :goto_0

    .line 655
    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v4, "res"

    const/4 v5, -0x1

    invoke-interface {p0, v3, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 656
    .local v3, "resId":I
    if-ne v3, v5, :cond_1

    .line 657
    goto :goto_0

    .line 659
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .end local v2    # "elementName":Ljava/lang/String;
    .end local v3    # "resId":I
    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 663
    .local v2, "result":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 664
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 663
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 666
    .end local v3    # "i":I
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 667
    return-void
.end method

.method private static validateUserTypeIsProfile(Ljava/lang/String;Landroid/util/ArrayMap;)V
    .locals 4
    .param p0, "userType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails$Builder;",
            ">;)V"
        }
    .end annotation

    .line 763
    .local p1, "builders":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails$Builder;>;"
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails$Builder;

    .line 764
    .local v0, "builder":Lcom/android/server/pm/UserTypeDetails$Builder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails$Builder;->getBaseType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 765
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal upgrade of user type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : Can only upgrade profiles user types"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 768
    :goto_0
    return-void
.end method
