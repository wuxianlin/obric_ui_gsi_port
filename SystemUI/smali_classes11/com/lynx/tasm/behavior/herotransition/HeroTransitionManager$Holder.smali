.class final Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;
.super Ljava/lang/Object;
.source "HeroTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static sInstance:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->sInstance:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
    .locals 1

    .line 51
    sget-object v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->sInstance:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    return-object v0
.end method
