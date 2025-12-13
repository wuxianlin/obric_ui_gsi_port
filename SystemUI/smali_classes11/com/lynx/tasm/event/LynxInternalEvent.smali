.class public Lcom/lynx/tasm/event/LynxInternalEvent;
.super Ljava/lang/Object;
.source "LynxInternalEvent.java"


# static fields
.field public static final NEED_VALIDATE:I


# instance fields
.field private mInternalEventId:I

.field private mTag:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "id"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mTag:I

    .line 17
    iput p2, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mInternalEventId:I

    .line 18
    return-void
.end method


# virtual methods
.method public getEventId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mInternalEventId:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lynx/tasm/event/LynxInternalEvent;->mTag:I

    return v0
.end method
