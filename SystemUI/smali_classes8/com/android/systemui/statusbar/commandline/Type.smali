.class public final Lcom/android/systemui/statusbar/commandline/Type;
.super Ljava/lang/Object;
.source "ValueParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/commandline/Type;",
        "",
        "()V",
        "Boolean",
        "Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "",
        "getBoolean",
        "()Lcom/android/systemui/statusbar/commandline/ValueParser;",
        "Float",
        "",
        "getFloat",
        "Int",
        "",
        "getInt",
        "String",
        "",
        "getString",
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


# static fields
.field public static final $stable:I

.field private static final Boolean:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final Float:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

.field private static final Int:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final String:Lcom/android/systemui/statusbar/commandline/ValueParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/commandline/Type;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/commandline/Type;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/commandline/Type;->INSTANCE:Lcom/android/systemui/statusbar/commandline/Type;

    .line 169
    invoke-static {}, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->access$getParseBoolean$p()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 170
    invoke-static {}, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->access$getParseInt$p()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 171
    invoke-static {}, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->access$getParseFloat$p()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParser;

    .line 172
    invoke-static {}, Lcom/android/systemui/statusbar/commandline/ValueParserKt;->access$getParseString$p()Lcom/android/systemui/statusbar/commandline/ValueParser;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoolean()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Boolean:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public final getFloat()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Float:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public final getInt()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->Int:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method

.method public final getString()Lcom/android/systemui/statusbar/commandline/ValueParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/statusbar/commandline/ValueParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/android/systemui/statusbar/commandline/Type;->String:Lcom/android/systemui/statusbar/commandline/ValueParser;

    return-object v0
.end method
