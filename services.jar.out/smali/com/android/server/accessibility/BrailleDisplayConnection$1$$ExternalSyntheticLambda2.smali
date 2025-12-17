.class public final synthetic Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/accessibility/BrailleDisplayConnection$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/android/server/accessibility/BrailleDisplayConnection$1;->$r8$lambda$gAVzAwZTottxrrE8vfjrQ-KdaEM(Lcom/android/server/accessibility/BrailleDisplayConnection$NativeInterface;Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method
