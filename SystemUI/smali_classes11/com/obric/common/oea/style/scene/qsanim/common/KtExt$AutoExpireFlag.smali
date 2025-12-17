.class public final Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;
.super Ljava/lang/Object;
.source "KtExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/style/scene/qsanim/common/KtExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoExpireFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;",
        "T",
        "",
        "defaultValue",
        "expireTime",
        "",
        "(Ljava/lang/Object;J)V",
        "Ljava/lang/Object;",
        "timeStamp",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isExpired",
        "",
        "setValue",
        "",
        "flag",
        "(Ljava/lang/Object;)V",
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final expireTime:J

.field private timeStamp:J

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1
    .param p1, "defaultValue"    # Ljava/lang/Object;
    .param p2, "expireTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->defaultValue:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->expireTime:J

    .line 45
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->defaultValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 42
    const-wide/16 p2, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->defaultValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->value:Ljava/lang/Object;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isExpired()Z
    .locals 10

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->timeStamp:J

    sub-long/2addr v0, v2

    .line 62
    .local v0, "timeElapsed":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    .line 63
    sget-object v4, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "AutoExpireFlag"

    const-string/jumbo v6, "timeElapsed < 0"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/obric/common/oea/foundation/util/OEALogger;->e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->timeStamp:J

    .line 65
    return v3

    .line 66
    :cond_0
    iget-wide v4, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->expireTime:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2
    .param p1, "flag"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->value:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/common/oea/style/scene/qsanim/common/KtExt$AutoExpireFlag;->timeStamp:J

    .line 58
    return-void
.end method
