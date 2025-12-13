.class final Lperfetto/protos/V8$InternedV8JsFunction$Kind$KindVerifier;
.super Ljava/lang/Object;
.source "V8.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8JsFunction$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KindVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3176
    new-instance v0, Lperfetto/protos/V8$InternedV8JsFunction$Kind$KindVerifier;

    invoke-direct {v0}, Lperfetto/protos/V8$InternedV8JsFunction$Kind$KindVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/V8$InternedV8JsFunction$Kind$KindVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 3179
    invoke-static {p1}, Lperfetto/protos/V8$InternedV8JsFunction$Kind;->forNumber(I)Lperfetto/protos/V8$InternedV8JsFunction$Kind;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
