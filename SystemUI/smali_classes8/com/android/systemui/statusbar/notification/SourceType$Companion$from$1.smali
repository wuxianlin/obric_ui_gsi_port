.class public final Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;
.super Ljava/lang/Object;
.source "Roundable.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/SourceType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/SourceType$Companion;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/SourceType$Companion$from$1",
        "Lcom/android/systemui/statusbar/notification/SourceType;",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "$name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;->$name:Ljava/lang/String;

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;->$name:Ljava/lang/String;

    return-object v0
.end method
