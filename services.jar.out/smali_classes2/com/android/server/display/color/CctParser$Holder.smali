.class Lcom/android/server/display/color/CctParser$Holder;
.super Ljava/lang/Object;
.source "CctParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/color/CctParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/android/server/display/color/CctParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/server/display/color/CctParser;

    invoke-direct {v0}, Lcom/android/server/display/color/CctParser;-><init>()V

    sput-object v0, Lcom/android/server/display/color/CctParser$Holder;->INSTANCE:Lcom/android/server/display/color/CctParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
