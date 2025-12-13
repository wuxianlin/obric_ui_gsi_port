.class public final Lcom/bytedance/ies/bullet/redirect/data/RedirectException;
.super Ljava/lang/Exception;
.source "RedirectException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/redirect/data/RedirectException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u000fB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0007\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/redirect/data/RedirectException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "msg",
        "",
        "exception",
        "(ILjava/lang/String;Ljava/lang/Exception;)V",
        "getCode",
        "()I",
        "getException",
        "()Ljava/lang/Exception;",
        "getMsg",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectException$Companion;

.field public static final FORMAT_SCHEMA_ERROR:I = 0x5

.field public static final NO_ENTRY:I = 0x1

.field public static final NO_ENTRY_CONFIG:I = 0x3

.field public static final NO_ERROR:I = 0x0

.field public static final NO_MATCH_RULE:I = 0x4

.field public static final NO_SOURCE_CONFIG:I = 0x2

.field public static final UNKNOWN:I = -0x1


# instance fields
.field private final code:I

.field private final exception:Ljava/lang/Exception;

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectException$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p3

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->code:I

    .line 8
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->msg:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->exception:Ljava/lang/Exception;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->code:I

    return v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;->msg:Ljava/lang/String;

    return-object v0
.end method
