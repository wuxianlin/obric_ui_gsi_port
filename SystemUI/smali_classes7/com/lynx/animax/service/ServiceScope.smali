.class public final Lcom/lynx/animax/service/ServiceScope;
.super Ljava/lang/Object;
.source "ServiceScope.java"


# static fields
.field public static final DEFAULT:Lcom/lynx/animax/service/ServiceScope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/lynx/animax/service/ServiceScope;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceScope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/lynx/animax/service/ServiceScope;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/lynx/animax/service/ServiceScope;

    invoke-direct {v0, p0}, Lcom/lynx/animax/service/ServiceScope;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/lynx/animax/service/ServiceScope;

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/lynx/animax/service/ServiceScope;

    .line 48
    .local v0, "that":Lcom/lynx/animax/service/ServiceScope;
    iget-object v1, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    iget-object v2, v0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lynx/animax/service/ServiceScope;->value:Ljava/lang/String;

    return-object v0
.end method
