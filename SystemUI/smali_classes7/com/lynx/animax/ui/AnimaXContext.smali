.class public Lcom/lynx/animax/ui/AnimaXContext;
.super Ljava/lang/Object;
.source "AnimaXContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ui/AnimaXContext$Builder;
    }
.end annotation


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->access$000(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 20
    invoke-static {p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->access$100(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;Lcom/lynx/animax/ui/AnimaXContext$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/animax/ui/AnimaXContext$Builder;
    .param p2, "x1"    # Lcom/lynx/animax/ui/AnimaXContext$1;

    .line 14
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;)V

    return-void
.end method


# virtual methods
.method public getAbility()Lcom/lynx/animax/ability/BaseAbility;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext;->mContext:Landroid/content/Context;

    return-object v0
.end method
