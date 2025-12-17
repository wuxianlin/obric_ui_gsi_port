.class public final Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "OnWindowConfigChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static onChange(Lcom/obric/oui/window/interfaces/OnWindowConfigChangeListener;Lcom/obric/oui/window/bean/WindowSizeWithPageSize;)V
    .locals 0

    const-string p0, "windowSizeWithPageSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
