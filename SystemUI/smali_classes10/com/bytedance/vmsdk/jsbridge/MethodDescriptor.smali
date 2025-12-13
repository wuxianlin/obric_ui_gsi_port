.class public Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# instance fields
.field method:Ljava/lang/reflect/Method;

.field name:Ljava/lang/String;

.field signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    return-object v0
.end method
