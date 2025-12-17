.class public Lcom/lynx/devtoolwrapper/CustomizedMessage;
.super Ljava/lang/Object;
.source "CustomizedMessage.java"


# instance fields
.field private mData:Ljava/lang/String;

.field private mMark:I

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/devtoolwrapper/CustomizedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mark"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 20
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getMark()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mData:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setMark(I)V
    .locals 0
    .param p1, "mark"    # I

    .line 43
    iput p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mMark:I

    .line 44
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/CustomizedMessage;->mType:Ljava/lang/String;

    .line 28
    return-void
.end method
