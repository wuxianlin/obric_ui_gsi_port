.class public final Lcom/obric/oui/filter/FilterGroup$registerItemSelectedListener$1;
.super Ljava/lang/Object;
.source "FilterGroup.kt"

# interfaces
.implements Lcom/obric/oui/filter/FilterGroup$onItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/filter/FilterGroup;->registerItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/oui/filter/FilterGroup$registerItemSelectedListener$1",
        "Lcom/obric/oui/filter/FilterGroup$onItemSelectedListener;",
        "onItemSelected",
        "",
        "oFilter",
        "Lcom/obric/oui/filter/OFilter;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/obric/oui/filter/FilterGroup$registerItemSelectedListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lcom/obric/oui/filter/OFilter;)V
    .locals 1

    const-string v0, "oFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/obric/oui/filter/FilterGroup$registerItemSelectedListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
