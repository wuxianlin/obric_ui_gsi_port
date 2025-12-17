.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;
.super Ljava/lang/Object;
.source "RedirectReportInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Extra"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;",
        "",
        "(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V",
        "entryConfig",
        "",
        "getEntryConfig",
        "()Ljava/lang/String;",
        "setEntryConfig",
        "(Ljava/lang/String;)V",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private entryConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_config"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;)V
    .locals 1
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->this$0:Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->entryConfig:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final getEntryConfig()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->entryConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final setEntryConfig(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->entryConfig:Ljava/lang/String;

    return-void
.end method
