.class public Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;
.super Ljava/lang/Object;
.source "NetworkResponse.java"


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private pseudoID:Lcom/bytedance/privacy/pseudoid/network/PseudoID;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/privacy/pseudoid/network/PseudoID;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->code:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->message:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->pseudoID:Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getPseudoID()Lcom/bytedance/privacy/pseudoid/network/PseudoID;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/NetworkResponse;->pseudoID:Lcom/bytedance/privacy/pseudoid/network/PseudoID;

    return-object p0
.end method
