.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;
.super Ljava/lang/Object;
.source "PrivacyDotViewController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyDotViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewControllerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,735:1\n1549#2:736\n1620#2,3:737\n*S KotlinDebug\n*F\n+ 1 PrivacyDotViewController.kt\ncom/android/systemui/statusbar/events/PrivacyDotViewControllerKt\n*L\n638#1:736\n638#1:737,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u001a\u0008\u0010\u000f\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0001*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "BOTTOM_LEFT",
        "",
        "BOTTOM_RIGHT",
        "DEBUG",
        "",
        "DEBUG_VERBOSE",
        "DURATION",
        "",
        "TAG",
        "",
        "TOP_LEFT",
        "TOP_RIGHT",
        "dlog",
        "",
        "s",
        "getIconResId",
        "vlog",
        "innerGravity",
        "toGravity",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BOTTOM_LEFT:I = 0x3

.field public static final BOTTOM_RIGHT:I = 0x2

.field private static final DEBUG:Z = false

.field private static final DEBUG_VERBOSE:Z = false

.field private static final DURATION:J = 0xa0L

.field private static final TAG:Ljava/lang/String; = "PrivacyDotViewController"

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# direct methods
.method public static final synthetic access$dlog(Ljava/lang/String;)V
    .locals 0
    .param p0, "s"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->dlog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getIconResId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->getIconResId()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$innerGravity(I)I
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->innerGravity(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toGravity(I)I
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewControllerKt;->toGravity(I)I

    move-result v0

    return v0
.end method

.method private static final dlog(Ljava/lang/String;)V
    .locals 0
    .param p0, "s"    # Ljava/lang/String;

    .line 652
    nop

    .line 655
    return-void
.end method

.method private static final getIconResId()I
    .locals 10

    const-class v0, Lcom/android/systemui/qs/QSWindowController;

    .line 637
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindowController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindowController;->getPrivacyList()Ljava/util/List;

    move-result-object v0

    .line 638
    .local v0, "privacyList":Ljava/util/List;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 736
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 737
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 738
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/privacy/PrivacyItem;

    .local v8, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v9, 0x0

    .line 638
    .local v9, "$i$a$-map-PrivacyDotViewControllerKt$getIconResId$privacyTypeList$1":I
    invoke-virtual {v8}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object v8

    .line 738
    .end local v8    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v9    # "$i$a$-map-PrivacyDotViewControllerKt$getIconResId$privacyTypeList$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 736
    nop

    .line 638
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 639
    .local v1, "privacyTypeList":Ljava/util/List;
    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 640
    sget v2, Lcom/android/systemui/res/R$drawable;->system_animation_ongoing_camera_dot:I

    goto :goto_1

    .line 641
    :cond_1
    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 642
    sget v2, Lcom/android/systemui/res/R$drawable;->system_animation_ongoing_microphone_dot:I

    goto :goto_1

    .line 643
    :cond_2
    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 644
    sget v2, Lcom/android/systemui/res/R$drawable;->system_animation_ongoing_cast_dot:I

    goto :goto_1

    .line 646
    :cond_3
    sget v2, Lcom/android/systemui/res/R$drawable;->system_animation_ongoing_location_dot:I

    .line 639
    :goto_1
    return v2
.end method

.method private static final innerGravity(I)I
    .locals 2
    .param p0, "$this$innerGravity"    # I

    .line 683
    const/16 v0, 0x13

    const/16 v1, 0x15

    packed-switch p0, :pswitch_data_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a corner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :pswitch_0
    move v0, v1

    goto :goto_0

    .line 687
    :pswitch_1
    goto :goto_0

    .line 685
    :pswitch_2
    goto :goto_0

    .line 684
    :pswitch_3
    move v0, v1

    .line 683
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toGravity(I)I
    .locals 2
    .param p0, "$this$toGravity"    # I

    .line 673
    packed-switch p0, :pswitch_data_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a corner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 676
    :pswitch_0
    const/16 v0, 0x53

    goto :goto_0

    .line 677
    :pswitch_1
    const/16 v0, 0x55

    goto :goto_0

    .line 675
    :pswitch_2
    const/16 v0, 0x35

    goto :goto_0

    .line 674
    :pswitch_3
    const/16 v0, 0x33

    .line 673
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final vlog(Ljava/lang/String;)V
    .locals 0
    .param p0, "s"    # Ljava/lang/String;

    .line 658
    nop

    .line 661
    return-void
.end method
