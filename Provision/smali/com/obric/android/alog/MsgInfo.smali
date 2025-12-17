.class public Lcom/obric/android/alog/MsgInfo;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# instance fields
.field public level:I

.field public msg:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/obric/android/alog/MsgInfo;->level:I

    .line 10
    iput-object p2, p0, Lcom/obric/android/alog/MsgInfo;->tag:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/obric/android/alog/MsgInfo;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 0

    .line 15
    iget p0, p0, Lcom/obric/android/alog/MsgInfo;->level:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/obric/android/alog/MsgInfo;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/obric/android/alog/MsgInfo;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/obric/android/alog/MsgInfo;->level:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/obric/android/alog/MsgInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/obric/android/alog/MsgInfo;->tag:Ljava/lang/String;

    return-void
.end method
