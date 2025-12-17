.class public Lcom/lynx/jsbridge/AttributeDescriptor;
.super Ljava/lang/Object;
.source "AttributeDescriptor.java"


# instance fields
.field private mName:Ljava/lang/String;

.field private mValue:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mValue:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->mValue:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method
