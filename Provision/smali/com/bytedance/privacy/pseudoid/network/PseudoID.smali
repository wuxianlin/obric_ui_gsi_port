.class public Lcom/bytedance/privacy/pseudoid/network/PseudoID;
.super Ljava/lang/Object;
.source "PseudoID.java"


# instance fields
.field private final rpDID:Ljava/lang/String;

.field private final rpUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->rpDID:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->rpUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRPDID()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->rpDID:Ljava/lang/String;

    return-object p0
.end method

.method public getRPUID()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/privacy/pseudoid/network/PseudoID;->rpUID:Ljava/lang/String;

    return-object p0
.end method
