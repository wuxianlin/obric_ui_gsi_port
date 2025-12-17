.class public Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;
.super Ljava/lang/Object;
.source "LynxJSPropertyDescriptor.java"


# instance fields
.field public final fieldJNIDescriptor:Ljava/lang/String;

.field public final fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jniDescriptor"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/lynx/jsbridge/jsi/LynxJSPropertyDescriptor;->fieldJNIDescriptor:Ljava/lang/String;

    .line 19
    return-void
.end method
