.class public abstract Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;
.super Ljava/lang/Object;
.source "AbstractModeSwitchAnimComposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractModeSwitchAnimComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractModeSwitchAnimComposer.kt\ncom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1849#2,2:207\n1849#2,2:209\n1849#2,2:211\n1849#2,2:213\n1849#2,2:215\n1849#2,2:217\n1849#2,2:219\n1849#2,2:221\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractModeSwitchAnimComposer.kt\ncom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer\n*L\n91#1,2:207\n100#1,2:209\n116#1,2:211\n125#1,2:213\n140#1,2:215\n167#1,2:217\n197#1,2:219\n201#1,2:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0008\u0010\u000f\u001a\u00020\rH\u0017J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0006\u0010\u0016\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&J+\u0010\u001b\u001a\u00020\r2#\u0008\u0002\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\r0\u001dJ+\u0010!\u001a\u00020\r2#\u0008\u0002\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\r0\u001dJ\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\rH\u0017Jq\u0010%\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u001d26\u0010\'\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0(H\u0002Jq\u0010)\u001a\u00020\r2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u001d26\u0010\'\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0(H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;",
        "",
        "animTimeout",
        "",
        "(J)V",
        "TAG",
        "",
        "animStartTime",
        "enterAnims",
        "",
        "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
        "exitAnims",
        "clearAllAnims",
        "",
        "enterWithoutAnim",
        "exitWithoutAnim",
        "handleSingleEnterAnimEnd",
        "view",
        "Landroid/view/View;",
        "finished",
        "",
        "handleSingleExitAnimEnd",
        "isAnimRunning",
        "makeEnterAnims",
        "",
        "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "makeExitAnims",
        "playEnterAnim",
        "onEnd",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "finishedSuccess",
        "playExitAnim",
        "prepareEnterAnim",
        "prepareExitAnim",
        "release",
        "startEnterAnim",
        "anims",
        "onSingleEnd",
        "Lkotlin/Function2;",
        "startExitAnim",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private animStartTime:J

.field private final animTimeout:J

.field private final enterAnims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final exitAnims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "animTimeout"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animTimeout:J

    .line 17
    const-string v0, "AbstractModeSwitchAnimComposer"

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 15
    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;-><init>(J)V

    return-void
.end method

.method public static final synthetic access$getAnimStartTime$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)J
    .locals 2
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    .line 14
    iget-wide v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getEnterAnims$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    .line 14
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getExitAnims$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    .line 14
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    .line 14
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAnimStartTime$p(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;J)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;
    .param p1, "<set-?>"    # J

    .line 14
    iput-wide p1, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    return-void
.end method

.method private final clearAllAnims()V
    .locals 9

    .line 197
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .local v7, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v8, 0x0

    .line 198
    .local v8, "$i$a$-forEach-AbstractModeSwitchAnimComposer$clearAllAnims$1":I
    invoke-static {v7, v6, v5, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 199
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v8    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$clearAllAnims$1":I
    goto :goto_0

    .line 220
    :cond_0
    nop

    .line 200
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 221
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .restart local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-forEach-AbstractModeSwitchAnimComposer$clearAllAnims$2":I
    invoke-static {v7, v6, v5, v4}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 203
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v8    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$clearAllAnims$2":I
    goto :goto_1

    .line 222
    :cond_1
    nop

    .line 204
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    return-void
.end method

.method public static synthetic playEnterAnim$default(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$1;->INSTANCE:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->playEnterAnim(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playEnterAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic playExitAnim$default(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 41
    sget-object p1, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playExitAnim$1;->INSTANCE:Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playExitAnim$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->playExitAnim(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playExitAnim"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final prepareEnterAnim()Z
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "prepareEnterAnim, anim is running"

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-wide v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animTimeout:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 90
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "prepareEnterAnim, anim is running, but timeout, cancel all"

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .local v7, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareEnterAnim$1":I
    invoke-static {v7, v3, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 93
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v8    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareEnterAnim$1":I
    goto :goto_0

    .line 208
    :cond_0
    nop

    .line 95
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_1
    return v3

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 99
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "prepareEnterAnim, exit anim is running, cancel all"

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 209
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .restart local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareEnterAnim$2":I
    invoke-static {v7, v3, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 102
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v8    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareEnterAnim$2":I
    goto :goto_1

    .line 210
    :cond_3
    nop

    .line 104
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_4
    return v1
.end method

.method private final prepareExitAnim()Z
    .locals 9

    .line 112
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "prepareExitAnim, anim is running"

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animTimeout:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 115
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "prepareExitAnim, anim is running, but timeout"

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .local v7, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareExitAnim$1":I
    invoke-static {v7, v3, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 118
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v8    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareExitAnim$1":I
    goto :goto_0

    .line 212
    :cond_0
    nop

    .line 120
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_1
    return v3

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 124
    sget-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    iget-object v4, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "prepareExitAnim, enter anim is running, cancel all"

    invoke-virtual {v0, v4, v5}, Lcom/obric/common/oea/foundation/util/OEALogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 213
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    .restart local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareExitAnim$2":I
    invoke-static {v7, v3, v1, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 127
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v8    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$prepareExitAnim$2":I
    goto :goto_1

    .line 214
    :cond_3
    nop

    .line 129
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_4
    return v1
.end method

.method private final startEnterAnim(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1, "anims"    # Ljava/util/List;
    .param p2, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSingleEnd"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
    move-object/from16 v8, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .line 138
    .local v9, "animCount":I
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .local v4, "finishedCount":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .local v3, "finishedSuccess":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 215
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .local v14, "it":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    const/4 v15, 0x0

    .line 141
    .local v15, "$i$a$-forEach-AbstractModeSwitchAnimComposer$startEnterAnim$1":I
    nop

    .line 152
    nop

    .line 141
    nop

    .line 152
    nop

    .line 141
    nop

    .line 152
    nop

    .line 141
    new-instance v16, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startEnterAnim$$inlined$forEach$lambda$1;

    move-object/from16 v0, v16

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move v6, v9

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startEnterAnim$$inlined$forEach$lambda$1;-><init>(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    .local v0, "anim":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-also-AbstractModeSwitchAnimComposer$startEnterAnim$1$2":I
    iget-object v2, v8, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    nop

    .line 152
    .end local v0    # "anim":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v1    # "$i$a$-also-AbstractModeSwitchAnimComposer$startEnterAnim$1$2":I
    nop

    .line 155
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "it":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local v15    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$startEnterAnim$1":I
    goto :goto_0

    .line 216
    :cond_0
    nop

    .line 156
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    .line 157
    return-void
.end method

.method private final startExitAnim(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1, "anims"    # Ljava/util/List;
    .param p2, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onSingleEnd"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 164
    move-object/from16 v8, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    .line 165
    .local v9, "animCount":I
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .local v4, "finishedCount":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 167
    .local v3, "finishedSuccess":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 217
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    .local v14, "it":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    const/4 v15, 0x0

    .line 168
    .local v15, "$i$a$-forEach-AbstractModeSwitchAnimComposer$startExitAnim$1":I
    nop

    .line 179
    nop

    .line 168
    nop

    .line 179
    nop

    .line 168
    nop

    .line 179
    nop

    .line 168
    new-instance v16, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;

    move-object/from16 v0, v16

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move v6, v9

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$startExitAnim$$inlined$forEach$lambda$1;-><init>(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v0}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->onEnd(Lkotlin/jvm/functions/Function2;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->build()Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;->start$default(Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable;Lcom/obric/common/oea/foundation/animation/constants/RunMode;Lcom/obric/common/oea/foundation/animation/constants/RepeatMode;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v0

    .local v0, "anim":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-also-AbstractModeSwitchAnimComposer$startExitAnim$1$2":I
    iget-object v2, v8, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    nop

    .line 179
    .end local v0    # "anim":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v1    # "$i$a$-also-AbstractModeSwitchAnimComposer$startExitAnim$1$2":I
    nop

    .line 182
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v14    # "it":Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .end local v15    # "$i$a$-forEach-AbstractModeSwitchAnimComposer$startExitAnim$1":I
    goto :goto_0

    .line 218
    :cond_0
    nop

    .line 183
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    .line 184
    return-void
.end method


# virtual methods
.method public enterWithoutAnim()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->clearAllAnims()V

    .line 189
    return-void
.end method

.method public exitWithoutAnim()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->clearAllAnims()V

    .line 194
    return-void
.end method

.method public abstract handleSingleEnterAnimEnd(Landroid/view/View;Z)V
.end method

.method public abstract handleSingleExitAnimEnd(Landroid/view/View;Z)V
.end method

.method public final isAnimRunning()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->enterAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->exitAnims:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract makeEnterAnims()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract makeExitAnims()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
            ">;"
        }
    .end annotation
.end method

.method public final playEnterAnim(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->prepareEnterAnim()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->makeEnterAnims()Ljava/util/List;

    move-result-object v0

    .line 34
    .local v0, "anims":Ljava/util/List;
    new-instance v1, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$2;

    move-object v2, p0

    check-cast v2, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    invoke-direct {v1, v2}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$2;-><init>(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p1, v1}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->startEnterAnim(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 35
    return-void
.end method

.method public final playExitAnim(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->prepareExitAnim()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->makeExitAnims()Ljava/util/List;

    move-result-object v0

    .line 47
    .local v0, "anims":Ljava/util/List;
    new-instance v1, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playExitAnim$2;

    move-object v2, p0

    check-cast v2, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    invoke-direct {v1, v2}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playExitAnim$2;-><init>(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p1, v1}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->startExitAnim(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 48
    return-void
.end method

.method public release()V
    .locals 2

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->animStartTime:J

    .line 53
    return-void
.end method
