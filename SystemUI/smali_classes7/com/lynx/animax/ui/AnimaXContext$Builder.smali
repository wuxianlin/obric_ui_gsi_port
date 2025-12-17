.class public Lcom/lynx/animax/ui/AnimaXContext$Builder;
.super Ljava/lang/Object;
.source "AnimaXContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/ui/AnimaXContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V
    .locals 0
    .param p1, "ability"    # Lcom/lynx/animax/ability/BaseAbility;
    .param p2, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 41
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Lcom/lynx/animax/ability/BaseAbility;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 35
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/animax/ui/AnimaXContext$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 35
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 2

    .line 45
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;Lcom/lynx/animax/ui/AnimaXContext$1;)V

    return-object v0
.end method
