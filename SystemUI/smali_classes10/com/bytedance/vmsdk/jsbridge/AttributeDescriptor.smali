.class public Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;
.super Ljava/lang/Object;
.source "AttributeDescriptor.java"


# instance fields
.field name:Ljava/lang/String;

.field value:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->value:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    return-object v0
.end method
