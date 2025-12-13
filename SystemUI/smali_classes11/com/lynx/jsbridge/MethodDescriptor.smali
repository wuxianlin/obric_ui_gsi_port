.class public Lcom/lynx/jsbridge/MethodDescriptor;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"


# instance fields
.field method:Ljava/lang/reflect/Method;

.field name:Ljava/lang/String;

.field signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->signature:Ljava/lang/String;

    return-object v0
.end method
