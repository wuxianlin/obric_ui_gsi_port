.class public Lcom/android/webview/chromium/DrawFunctor;
.super Ljava/lang/Object;
.source "DrawFunctor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawFnFunctionTable()J
    .locals 2

    .line 9
    invoke-static {}, Lcom/android/webview/chromium/DrawFunctor;->nativeGetFunctionTable()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeGetFunctionTable()J
.end method
