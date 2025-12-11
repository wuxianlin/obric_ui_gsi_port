.class final Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/picker/reels/pickers/Utils;->generateDateRange(Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/function/Function;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/time/LocalDate;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;

    invoke-direct {v0}, Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;-><init>()V

    sput-object v0, Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p0, p1}, Lcom/obric/oui/picker/reels/pickers/Utils$generateDateRange$fmt$1;->apply(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final apply(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/obric/oui/picker/reels/pickers/Utils;->INSTANCE:Lcom/obric/oui/picker/reels/pickers/Utils;

    invoke-static {p0, p1}, Lcom/obric/oui/picker/reels/pickers/Utils;->access$defaultDateFormatter(Lcom/obric/oui/picker/reels/pickers/Utils;Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
