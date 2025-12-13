.class public final Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt;
.super Ljava/lang/Object;
.source "BouncerSceneLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerSceneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerSceneLayout.kt\ncom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "calculateLayoutInternal",
        "Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;",
        "width",
        "Lcom/android/systemui/bouncer/ui/helper/SizeClass;",
        "height",
        "isSideBySideSupported",
        "",
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


# direct methods
.method public static final calculateLayoutInternal(Lcom/android/systemui/bouncer/ui/helper/SizeClass;Lcom/android/systemui/bouncer/ui/helper/SizeClass;Z)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;
    .locals 4
    .param p0, "width"    # Lcom/android/systemui/bouncer/ui/helper/SizeClass;
    .param p1, "height"    # Lcom/android/systemui/bouncer/ui/helper/SizeClass;
    .param p2, "isSideBySideSupported"    # Z

    const-string/jumbo v0, "width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BELOW_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 55
    :pswitch_6
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 54
    :pswitch_7
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    goto :goto_0

    .line 51
    :pswitch_8
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->SPLIT_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 64
    :goto_0
    move-object v1, v0

    .line 68
    .local v1, "it":Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-takeIf-BouncerSceneLayoutKt$calculateLayoutInternal$1":I
    sget-object v3, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    if-ne v1, v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .end local v1    # "it":Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;
    .end local v2    # "$i$a$-takeIf-BouncerSceneLayoutKt$calculateLayoutInternal$1":I
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_3
    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 50
    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
