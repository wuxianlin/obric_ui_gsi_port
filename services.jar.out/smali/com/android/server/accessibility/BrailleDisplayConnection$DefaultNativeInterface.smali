.class Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;
.super Ljava/lang/Object;
.source "BrailleDisplayConnection.java"

# interfaces
.implements Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/BrailleDisplayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultNativeInterface"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/accessibility/BrailleDisplayConnection$DefaultNativeInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public getHidrawBusType(I)I
    .locals 1
    .param p1, "fd"    # I

    .line 635
    invoke-static {p1}, Lcom/android/server/accessibility/BrailleDisplayConnection;->-$$Nest$smnativeGetHidrawBusType(I)I

    move-result v0

    return v0
.end method

.method public getHidrawDesc(II)[B
    .locals 1
    .param p1, "fd"    # I
    .param p2, "descSize"    # I

    .line 625
    invoke-static {p1, p2}, Lcom/android/server/accessibility/BrailleDisplayConnection;->-$$Nest$smnativeGetHidrawDesc(II)[B

    move-result-object v0

    return-object v0
.end method

.method public getHidrawDescSize(I)I
    .locals 1
    .param p1, "fd"    # I

    .line 620
    invoke-static {p1}, Lcom/android/server/accessibility/BrailleDisplayConnection;->-$$Nest$smnativeGetHidrawDescSize(I)I

    move-result v0

    return v0
.end method

.method public getHidrawName(I)Ljava/lang/String;
    .locals 1
    .param p1, "fd"    # I

    .line 640
    invoke-static {p1}, Lcom/android/server/accessibility/BrailleDisplayConnection;->-$$Nest$smnativeGetHidrawName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHidrawUniq(I)Ljava/lang/String;
    .locals 1
    .param p1, "fd"    # I

    .line 630
    invoke-static {p1}, Lcom/android/server/accessibility/BrailleDisplayConnection;->-$$Nest$smnativeGetHidrawUniq(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
