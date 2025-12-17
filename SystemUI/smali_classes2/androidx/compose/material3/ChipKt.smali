.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2718:1\n1223#2,6:2719\n1223#2,6:2725\n1223#2,6:2731\n1223#2,6:2737\n1223#2,6:2743\n1223#2,6:2750\n148#3:2749\n148#3:2756\n148#3:2757\n148#3:2758\n148#3:2759\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n208#1:2719,6\n359#1:2725,6\n779#1:2731,6\n924#1:2737,6\n1874#1:2743,6\n1920#1:2750,6\n1881#1:2749\n1929#1:2756\n2690#1:2757\n2691#1:2758\n2698#1:2759\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00a8\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00bb\u0001\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0094\u0001\u00101\u001a\u00020\u00112\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u00a8\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00b0\u0001\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u0091\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a\u00b0\u0001\u0010A\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u00c7\u0001\u0010B\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010C\u001a\u00d0\u0001\u0010D\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020:2\u0008\u0010\u001f\u001a\u0004\u0018\u00010;2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0091\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a&\u0010H\u001a\u00020\u00012\u0008\u0008\u0002\u0010I\u001a\u00020\u00192\u0008\u0008\u0002\u0010J\u001a\u00020\u00192\u0008\u0008\u0002\u0010K\u001a\u00020\u0019H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "HorizontalElementsPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LabelLayoutId",
        "",
        "LeadingIconLayoutId",
        "SuggestionChipPadding",
        "TrailingIconLayoutId",
        "defaultSuggestionChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSuggestionChipColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "elevation",
        "Landroidx/compose/material3/ChipElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/ChipBorder;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Chip",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelColor",
        "Landroidx/compose/ui/graphics/Color;",
        "minHeight",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "avatar",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ElevatedAssistChip",
        "ElevatedFilterChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedSuggestionChip",
        "icon",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "InputChip",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SuggestionChip",
        "inputChipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2698
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2759
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2698
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2703
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2708
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2713
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 129
    move/from16 v15, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)123@6246L5,124@6297L18,125@6368L21,126@6438L25,133@6674L5,128@6526L477:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v19, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_20

    move/from16 v19, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v19, v10

    move-object/from16 v10, p10

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 145
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_22

    .line 129
    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v20, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_28

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 128
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v20

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v1, v1, v18

    :cond_26
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v35, v2

    move-object/from16 v2, p5

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_20

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v35, v2

    move v0, v10

    move-object/from16 v2, p5

    move v10, v1

    move-object/from16 v1, p4

    goto/16 :goto_20

    .line 129
    :cond_28
    :goto_17
    if-eqz v3, :cond_29

    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 129
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move-object v0, v6

    .line 120
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_2a

    .line 121
    const/4 v3, 0x1

    move/from16 v21, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 120
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_2a
    move/from16 v21, v8

    .line 121
    .end local p3    # "enabled":Z
    .local v21, "enabled":Z
    :goto_19
    if-eqz v9, :cond_2b

    .line 122
    const/4 v3, 0x0

    move-object/from16 v22, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 121
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2b
    move-object/from16 v22, p4

    .line 122
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v16, :cond_2c

    .line 123
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 122
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2c
    move-object/from16 v16, p5

    .line 123
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2d

    .line 124
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v20

    move-object/from16 v20, v3

    goto :goto_1c

    .line 123
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2d
    move-object/from16 v20, p6

    .line 124
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2e

    .line 125
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v4

    move/from16 v24, v1

    move-object/from16 v23, v3

    goto :goto_1d

    .line 124
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2e
    move/from16 v24, v1

    move-object/from16 v23, v5

    .line 125
    .end local v1    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2f

    .line 126
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v25, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    .end local v2    # "$dirty1":I
    .local v35, "$dirty1":I
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v24, v24, v18

    move-object/from16 v18, v1

    goto :goto_1e

    .line 125
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v35    # "$dirty1":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2f
    move-object/from16 p2, v0

    move/from16 v35, v2

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v18, p8

    .line 126
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v18, "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1e
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_30

    .line 127
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v24, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v21

    move-object v8, v13

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    const v2, -0x70000001

    and-int v24, v24, v2

    goto :goto_1f

    .line 126
    .end local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_30
    move-object/from16 v1, p9

    .line 127
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1f
    if-eqz v19, :cond_31

    .line 128
    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v10, v24

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_20

    .line 127
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_31
    move-object/from16 v6, p2

    move-object/from16 v9, p10

    move-object v7, v1

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v10, v24

    .line 128
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v18    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v23    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v24    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v8, "enabled":Z
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_32

    .line 129
    const-string/jumbo v0, "androidx.compose.material3.AssistChip (Chip.kt:128)"

    move/from16 v15, v35

    const v11, 0x12aedeb8

    .end local v35    # "$dirty1":I
    .local v15, "$dirty1":I
    invoke-static {v11, v10, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    .line 128
    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    :cond_32
    move/from16 v15, v35

    .line 130
    .end local v35    # "$dirty1":I
    .restart local v15    # "$dirty1":I
    :goto_21
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 135
    invoke-virtual {v5, v8}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 143
    sget-object v30, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 144
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    .line 129
    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_33
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v1    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v2    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v8    # "enabled":Z
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v10    # "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "$dirty":I
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_34

    new-instance v26, Landroidx/compose/material3/ChipKt$AssistChip$1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_23

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$dirty1":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty1":I
    :cond_34
    move-object/from16 v27, v13

    move/from16 v35, v15

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$dirty1":I
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$dirty1":I
    :goto_23
    return-void
.end method

.method public static final synthetic AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 209
    move/from16 v15, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)203@10229L5,204@10280L18,205@10351L21,206@10419L18,207@10489L39,213@10682L5,208@10534L507:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v19, 0x30000000

    and-int v19, v15, v19

    if-nez v19, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v19, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_20

    move/from16 v19, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v2, v2, v20

    goto :goto_15

    :cond_20
    move/from16 v19, v10

    move-object/from16 v10, p10

    :goto_15
    const v20, 0x12492493

    and-int v0, v1, v20

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 225
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_25

    .line 209
    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v20, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_28

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 208
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v20

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v1, v1, v18

    :cond_26
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_27

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move v9, v0

    move/from16 v35, v2

    move v0, v10

    move-object/from16 v2, p5

    move-object/from16 v10, p8

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_21

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v7, p10

    move v9, v1

    move/from16 v35, v2

    move v0, v10

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p8

    goto/16 :goto_21

    .line 209
    :cond_28
    :goto_17
    if-eqz v3, :cond_29

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 209
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move-object v0, v6

    .line 200
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_2a

    .line 201
    const/4 v3, 0x1

    move/from16 v21, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 200
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_2a
    move/from16 v21, v8

    .line 201
    .end local p3    # "enabled":Z
    .local v21, "enabled":Z
    :goto_19
    if-eqz v9, :cond_2b

    .line 202
    const/4 v3, 0x0

    move-object/from16 v22, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 201
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2b
    move-object/from16 v22, p4

    .line 202
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v16, :cond_2c

    .line 203
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 202
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2c
    move-object/from16 v16, p5

    .line 203
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2d

    .line 204
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v20

    move-object/from16 v20, v3

    goto :goto_1c

    .line 203
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2d
    move-object/from16 v20, p6

    .line 204
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2e

    .line 205
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v4

    move/from16 v24, v1

    move-object/from16 v23, v3

    goto :goto_1d

    .line 204
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2e
    move/from16 v24, v1

    move-object/from16 v23, v5

    .line 205
    .end local v1    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v23, "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "$dirty":I
    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2f

    .line 206
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v25, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    .end local v2    # "$dirty1":I
    .local v35, "$dirty1":I
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v24, v24, v18

    move-object v10, v1

    goto :goto_1e

    .line 205
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v35    # "$dirty1":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2f
    move-object/from16 p2, v0

    move/from16 v35, v2

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v10, p8

    .line 206
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1e
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_30

    .line 207
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    const v2, -0x70000001

    and-int v24, v24, v2

    goto :goto_1f

    .line 206
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_30
    move-object/from16 v1, p9

    .line 207
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1f
    if-eqz v19, :cond_32

    .line 208
    const v2, 0xfeea5bf

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v13

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2719
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2720
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_31

    .line 2721
    const/4 v7, 0x0

    .line 208
    .local v7, "$i$a$-cache-ChipKt$AssistChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 2721
    .end local v7    # "$i$a$-cache-ChipKt$AssistChip$2":I
    nop

    .line 2722
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2723
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_20

    .line 2724
    :cond_31
    move-object v7, v5

    .line 2720
    :goto_20
    nop

    .line 2719
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 208
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v9, v24

    goto :goto_21

    .line 207
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_32
    move-object/from16 v6, p2

    move-object/from16 v7, p10

    move-object v4, v1

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move/from16 v9, v24

    .line 208
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "enabled":Z
    .end local v22    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v23    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v24    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "border":Landroidx/compose/material3/ChipBorder;
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "enabled":Z
    .local v9, "$dirty":I
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 209
    const-string/jumbo v0, "androidx.compose.material3.AssistChip (Chip.kt:208)"

    move/from16 v15, v35

    const v11, -0x732c9134

    .end local v35    # "$dirty1":I
    .local v15, "$dirty1":I
    invoke-static {v11, v9, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    .line 208
    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    :cond_33
    move/from16 v15, v35

    .line 210
    .end local v35    # "$dirty1":I
    .restart local v15    # "$dirty1":I
    :goto_22
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 215
    invoke-virtual {v5, v8}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    const v0, 0xfeed74d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "220@10886L21"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_34

    const/4 v0, 0x0

    goto :goto_23

    :cond_34
    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v9, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    invoke-virtual {v4, v8, v13, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_35

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_24

    :cond_35
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v28, v0

    .line 222
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 223
    sget-object v30, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 224
    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v9, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v9, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    .line 209
    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    :cond_36
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v24, v7

    move/from16 v17, v8

    move/from16 v25, v9

    move-object/from16 v22, v10

    .end local v1    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v2    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v8    # "enabled":Z
    .end local v9    # "$dirty":I
    .end local v10    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v23, "border":Landroidx/compose/material3/ChipBorder;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "$dirty":I
    :goto_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v26, Landroidx/compose/material3/ChipKt$AssistChip$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_26

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$dirty1":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty1":I
    :cond_37
    move-object/from16 v27, v13

    move/from16 v35, v15

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$dirty1":I
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$dirty1":I
    :goto_26
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "enabled"    # Z
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p5, "labelColor"    # J
    .param p7, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1872
    move-object/from16 v15, p0

    move/from16 v14, p2

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p15

    move/from16 v10, p17

    move/from16 v9, p18

    const v0, 0x537a018f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Chip)P(10,11,3,5,7,6:c#ui.graphics.Color,8,14,13,1,2!1,9:c#ui.unit.Dp,12)1883@93409L477,1874@93039L847:Chip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v10, 0x30

    const/16 v6, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :goto_2
    and-int/lit16 v4, v10, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    move/from16 v4, v17

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v18

    goto :goto_4

    :cond_6
    move/from16 v20, v19

    :goto_4
    or-int v1, v1, v20

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v10, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v21

    goto :goto_6

    :cond_8
    move/from16 v23, v22

    :goto_6
    or-int v1, v1, v23

    goto :goto_7

    :cond_9
    move-object/from16 v5, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v23, v10, v23

    if-nez v23, :cond_b

    move/from16 v24, v1

    move-wide/from16 v0, p5

    .end local v1    # "$dirty":I
    .local v24, "$dirty":I
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v25, 0x10000

    :goto_8
    or-int v24, v24, v25

    goto :goto_9

    .end local v24    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_b
    move/from16 v24, v1

    move-wide/from16 v0, p5

    .end local v1    # "$dirty":I
    .restart local v24    # "$dirty":I
    :goto_9
    const/high16 v25, 0x180000

    and-int v25, v10, v25

    if-nez v25, :cond_d

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v26, 0x80000

    :goto_a
    or-int v24, v24, v26

    goto :goto_b

    :cond_d
    move-object/from16 v7, p7

    :goto_b
    const/high16 v26, 0xc00000

    and-int v26, v10, v26

    if-nez v26, :cond_f

    move-object/from16 v7, p8

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v26, 0x400000

    :goto_c
    or-int v24, v24, v26

    goto :goto_d

    :cond_f
    move-object/from16 v7, p8

    :goto_d
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    if-nez v26, :cond_11

    move-object/from16 v7, p9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v26, 0x2000000

    :goto_e
    or-int v24, v24, v26

    goto :goto_f

    :cond_11
    move-object/from16 v7, p9

    :goto_f
    const/high16 v26, 0x30000000

    and-int v26, v10, v26

    if-nez v26, :cond_13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v26, 0x10000000

    :goto_10
    or-int v24, v24, v26

    :cond_13
    move/from16 v10, v24

    .end local v24    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v24, v9, 0x6

    if-nez v24, :cond_15

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v20, 0x4

    goto :goto_11

    :cond_14
    const/16 v20, 0x2

    :goto_11
    or-int v2, v2, v20

    :cond_15
    and-int/lit8 v20, v9, 0x30

    if-nez v20, :cond_17

    move-object/from16 v7, p12

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    goto :goto_12

    :cond_16
    const/16 v6, 0x10

    :goto_12
    or-int/2addr v2, v6

    goto :goto_13

    :cond_17
    move-object/from16 v7, p12

    :goto_13
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_19

    move/from16 v6, p13

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_18

    goto :goto_14

    :cond_18
    move/from16 v16, v17

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_19
    move/from16 v6, p13

    :goto_15
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v1, p14

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v18, v19

    :goto_16
    or-int v2, v2, v18

    goto :goto_17

    :cond_1b
    move-object/from16 v1, p14

    :goto_17
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_1d

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v21, v22

    :goto_18
    or-int v2, v2, v21

    :cond_1d
    const v0, 0x12492493

    and-int/2addr v0, v10

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    and-int/lit16 v0, v2, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1f

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_19

    .line 1898
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v34, v2

    move-object v15, v8

    move v12, v10

    goto/16 :goto_1e

    .line 1872
    :cond_1f
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "androidx.compose.material3.Chip (Chip.kt:1871)"

    const v1, 0x537a018f

    invoke-static {v1, v10, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v0, 0x765836eb

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1873@92995L39"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1874
    if-nez v11, :cond_22

    const v0, 0x76583976

    const-string v1, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v8

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 2743
    .local v16, "$i$f$cache":I
    move/from16 p16, v0

    .end local v0    # "invalid$iv":Z
    .local p16, "invalid$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2744
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_21

    .line 2745
    const/4 v3, 0x0

    .line 1874
    .local v3, "$i$a$-cache-ChipKt$Chip$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 2745
    .end local v3    # "$i$a$-cache-ChipKt$Chip$interactionSource$1":I
    nop

    .line 2746
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2747
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 2748
    :cond_21
    move-object v3, v0

    .line 2744
    :goto_1a
    nop

    .line 2743
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1874
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p16    # "invalid$iv":Z
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1b

    :cond_22
    move-object v3, v11

    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v3

    .line 1876
    .local v33, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    nop

    .line 1877
    sget-object v0, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v15, v1, v0, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 1878
    nop

    .line 1879
    nop

    .line 1880
    invoke-virtual {v13, v14}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 1881
    const v0, 0x76585c1a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1880@93272L43"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v12, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v4, v2, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v1, v4

    invoke-virtual {v12, v14, v0, v8, v1}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v25, v0

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2749
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v25, v4

    .line 1882
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_1d
    nop

    .line 1883
    nop

    .line 1884
    new-instance v4, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v0, v4

    move-object/from16 v1, p3

    move/from16 v34, v2

    .end local v2    # "$dirty1":I
    .local v34, "$dirty1":I
    move-object/from16 v2, p4

    move v12, v3

    move-object v11, v4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v15, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p2

    move/from16 v9, p13

    move/from16 v35, v10

    .end local v10    # "$dirty":I
    .local v35, "$dirty":I
    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x765f629c

    invoke-static {v1, v12, v11, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function2;

    move/from16 v12, v35

    .end local v35    # "$dirty":I
    .local v12, "$dirty":I
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v34, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    .line 1875
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x60

    move-object/from16 v16, p1

    move/from16 v18, p2

    move-object/from16 v19, p9

    move-object/from16 v26, p12

    move-object/from16 v27, v33

    move-object/from16 v29, v15

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1898
    .end local v33    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_25
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v19, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v36, v11

    move-object/from16 v11, p10

    move/from16 v24, v12

    .end local v12    # "$dirty":I
    .restart local v24    # "$dirty":I
    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v20, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$dirty":I
    .restart local v12    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_26
    move/from16 v24, v12

    move-object/from16 v20, v15

    .end local v12    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$dirty":I
    :goto_1f
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1960
    move-object/from16 v15, p1

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ChipContent)P(1,3,2:c#ui.graphics.Color,4!1,8,5:c#ui.graphics.Color,9:c#ui.graphics.Color,6:c#ui.unit.Dp)1963@96086L3546,1960@95960L3672:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-wide/from16 v10, p2

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v10, p2

    :goto_4
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move-object/from16 v8, p4

    :goto_6
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_9
    move-object/from16 v9, p5

    :goto_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-object/from16 v7, p6

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v2, 0x10000

    :goto_9
    or-int/2addr v1, v2

    goto :goto_a

    :cond_b
    move-object/from16 v7, p6

    :goto_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    move-wide/from16 v5, p7

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v2, 0x80000

    :goto_b
    or-int/2addr v1, v2

    goto :goto_c

    :cond_d
    move-wide/from16 v5, p7

    :goto_c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    move-wide/from16 v3, p9

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v2, 0x400000

    :goto_d
    or-int/2addr v1, v2

    goto :goto_e

    :cond_f
    move-wide/from16 v3, p9

    :goto_e
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    move/from16 v2, p11

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_11
    move/from16 v2, p11

    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v17, 0x10000000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_13
    move-object/from16 v0, p12

    :goto_12
    const v17, 0x12492493

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_13

    .line 2043
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p13, v1

    goto :goto_14

    .line 1960
    :cond_15
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ChipContent (Chip.kt:1959)"

    const v3, -0x2ea9c614

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1962
    :cond_16
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1963
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 1962
    nop

    .line 1964
    new-instance v2, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object/from16 v16, v2

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    move-object/from16 v21, p6

    move-wide/from16 v22, p7

    move-object/from16 v24, p0

    move-wide/from16 v25, p9

    invoke-direct/range {v16 .. v26}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    const/16 v4, 0x36

    move/from16 p13, v1

    .end local v1    # "$dirty":I
    .local p13, "$dirty":I
    const v1, 0x683c8eac

    invoke-static {v1, v3, v2, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 1961
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2043
    :cond_17
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v16, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object/from16 v0, v16

    move/from16 v17, p13

    .end local p13    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v18, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .end local v17    # "$dirty":I
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p13    # "$dirty":I
    :cond_18
    move/from16 v17, p13

    move-object/from16 v18, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p13    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_15
    return-void
.end method

.method public static final ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 281
    move/from16 v15, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)275@13923L5,276@13974L26,277@14053L29,285@14326L5,280@14178L477:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v19

    move/from16 v19, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v19, v15, v19

    if-nez v19, :cond_1d

    move/from16 v19, v10

    move-object/from16 v10, p9

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v10

    move-object/from16 v10, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v20, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    move/from16 v20, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move/from16 v20, v10

    move-object/from16 v10, p10

    :goto_15
    const v21, 0x12492493

    and-int v0, v1, v21

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 297
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_22

    .line 281
    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v21, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 280
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v21

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v0, v1, v18

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v35, v2

    move-object/from16 v2, p5

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_20

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_26
    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v35, v2

    move v0, v10

    move-object/from16 v2, p5

    move v10, v1

    move-object/from16 v1, p4

    goto/16 :goto_20

    .line 281
    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 281
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_28
    move-object v0, v6

    .line 272
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_29

    .line 273
    const/4 v3, 0x1

    move/from16 v22, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 272
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_29
    move/from16 v22, v8

    .line 273
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_19
    if-eqz v9, :cond_2a

    .line 274
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 273
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object/from16 v23, p4

    .line 274
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v16, :cond_2b

    .line 275
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 274
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2b
    move-object/from16 v16, p5

    .line 275
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2c

    .line 276
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v21

    move-object/from16 v21, v3

    goto :goto_1c

    .line 275
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2c
    move-object/from16 v21, p6

    .line 276
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2d

    .line 277
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_1d

    .line 276
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2d
    move/from16 v25, v1

    move-object/from16 v24, v5

    .line 277
    .end local v1    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 278
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    .end local v2    # "$dirty1":I
    .local v35, "$dirty1":I
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v18

    goto :goto_1e

    .line 277
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v35    # "$dirty1":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2e
    move-object/from16 p2, v0

    move/from16 v35, v2

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p8

    .line 278
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1e
    if-eqz v19, :cond_2f

    .line 279
    const/4 v2, 0x0

    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v2, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1f

    .line 278
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2f
    move-object/from16 v2, p9

    .line 279
    .end local p9    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1f
    if-eqz v20, :cond_30

    .line 280
    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_20

    .line 279
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_30
    move-object/from16 v6, p2

    move-object/from16 v9, p10

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    .line 280
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v21    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v22    # "enabled":Z
    .end local v23    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v25    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    .local v8, "enabled":Z
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_31

    .line 281
    const-string/jumbo v0, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:280)"

    move/from16 v15, v35

    const v11, 0x5f0e902e

    .end local v35    # "$dirty1":I
    .local v15, "$dirty1":I
    invoke-static {v11, v10, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    .line 280
    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    :cond_31
    move/from16 v15, v35

    .line 286
    .end local v35    # "$dirty1":I
    .restart local v15    # "$dirty1":I
    :goto_21
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 287
    invoke-virtual {v5, v8}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 292
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 293
    sget-object v30, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 294
    nop

    .line 291
    nop

    .line 290
    nop

    .line 295
    nop

    .line 292
    nop

    .line 293
    nop

    .line 296
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    .line 281
    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    :cond_32
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v1    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v2    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v8    # "enabled":Z
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v10    # "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v25    # "$dirty":I
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v26, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_23

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$dirty1":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty1":I
    :cond_33
    move-object/from16 v27, v13

    move/from16 v35, v15

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$dirty1":I
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$dirty1":I
    :goto_23
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p8, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p9, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 360
    move/from16 v15, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.9820445E8f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)354@17891L5,355@17942L26,356@18021L29,358@18134L39,364@18326L5,359@18178L507:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v14, 0x40

    if-nez v17, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v5, v14, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v19, 0x6000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v19

    move/from16 v19, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v19, v15, v19

    if-nez v19, :cond_1d

    move/from16 v19, v10

    move-object/from16 v10, p9

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move/from16 v19, v10

    move-object/from16 v10, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v20, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    move/from16 v20, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move/from16 v20, v10

    move-object/from16 v10, p10

    :goto_15
    const v21, 0x12492493

    and-int v0, v1, v21

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 376
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v24, v10

    goto/16 :goto_25

    .line 360
    :cond_22
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0xe000001

    const v4, -0x1c00001

    const v21, -0x380001

    const/4 v10, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 359
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v21

    :cond_24
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_25

    and-int/2addr v1, v4

    :cond_25
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_26

    and-int v0, v1, v18

    move-object/from16 v1, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v35, v2

    move-object/from16 v2, p5

    move/from16 v36, v10

    move v10, v0

    move/from16 v0, v36

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_21

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_26
    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move/from16 v35, v2

    move v0, v10

    move-object/from16 v2, p5

    move v10, v1

    move-object/from16 v1, p4

    goto/16 :goto_21

    .line 360
    :cond_27
    :goto_17
    if-eqz v3, :cond_28

    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 360
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_28
    move-object v0, v6

    .line 351
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_29

    .line 352
    const/4 v3, 0x1

    move/from16 v22, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 351
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_29
    move/from16 v22, v8

    .line 352
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_19
    if-eqz v9, :cond_2a

    .line 353
    const/4 v3, 0x0

    move-object/from16 v23, v3

    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 352
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2a
    move-object/from16 v23, p4

    .line 353
    .end local p4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v16, :cond_2b

    .line 354
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1b

    .line 353
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2b
    move-object/from16 v16, p5

    .line 354
    .end local p5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1b
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_2c

    .line 355
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v21

    move-object/from16 v21, v3

    goto :goto_1c

    .line 354
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2c
    move-object/from16 v21, p6

    .line 355
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1c
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2d

    .line 356
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v3, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_1d

    .line 355
    .end local v3    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p7    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2d
    move/from16 v25, v1

    move-object/from16 v24, v5

    .line 356
    .end local v1    # "$dirty":I
    .end local p7    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_1d
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 357
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    .end local v2    # "$dirty1":I
    .local v35, "$dirty1":I
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v18

    goto :goto_1e

    .line 356
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v35    # "$dirty1":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$dirty1":I
    .restart local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2e
    move-object/from16 p2, v0

    move/from16 v35, v2

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p8

    .line 357
    .end local p8    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1e
    if-eqz v19, :cond_2f

    .line 358
    const/4 v2, 0x0

    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .local v2, "border":Landroidx/compose/material3/ChipBorder;
    goto :goto_1f

    .line 357
    .end local v2    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p9    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_2f
    move-object/from16 v2, p9

    .line 358
    .end local p9    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v2    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1f
    if-eqz v20, :cond_31

    .line 359
    const v3, 0x5c814b29

    const-string v4, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 2725
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2726
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_30

    .line 2727
    const/4 v8, 0x0

    .line 359
    .local v8, "$i$a$-cache-ChipKt$ElevatedAssistChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 2727
    .end local v8    # "$i$a$-cache-ChipKt$ElevatedAssistChip$2":I
    nop

    .line 2728
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2729
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_20

    .line 2730
    :cond_30
    move-object v8, v6

    .line 2726
    :goto_20
    nop

    .line 2725
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 359
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v6, p2

    move-object v4, v1

    move-object v7, v2

    move-object v9, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    goto :goto_21

    .line 358
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_31
    move-object/from16 v6, p2

    move-object/from16 v9, p10

    move-object v4, v1

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v5, v24

    move/from16 v10, v25

    .line 359
    .end local v16    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v21    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v22    # "enabled":Z
    .end local v23    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v25    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v5, "colors":Landroidx/compose/material3/ChipColors;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "border":Landroidx/compose/material3/ChipBorder;
    .local v8, "enabled":Z
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_32

    .line 360
    const-string/jumbo v0, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:359)"

    move/from16 v15, v35

    const v11, 0x4d3d05c2    # 1.9820445E8f

    .end local v35    # "$dirty1":I
    .local v15, "$dirty1":I
    invoke-static {v11, v10, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    .line 359
    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    :cond_32
    move/from16 v15, v35

    .line 365
    .end local v35    # "$dirty1":I
    .restart local v15    # "$dirty1":I
    :goto_22
    sget-object v0, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 366
    invoke-virtual {v5, v8}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 371
    sget-object v0, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 372
    sget-object v30, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 374
    const v0, 0x5c8186d7

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "373@18612L21"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_33

    const/4 v0, 0x0

    goto :goto_23

    :cond_33
    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    invoke-virtual {v7, v8, v13, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_34

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    move-object/from16 v28, v0

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 373
    nop

    .line 370
    nop

    .line 369
    nop

    .line 374
    nop

    .line 371
    nop

    .line 372
    nop

    .line 375
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v11, v10, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x380000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x1c00000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v11, v15, 0xc

    const v16, 0xe000

    and-int v11, v11, v16

    or-int v34, v0, v11

    .line 360
    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move/from16 v18, v8

    move-object/from16 v19, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    :cond_35
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v1    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v2    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v5    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v8    # "enabled":Z
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v10    # "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/ChipColors;
    .local v22, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v23, "border":Landroidx/compose/material3/ChipBorder;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v25    # "$dirty":I
    :goto_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_36

    new-instance v26, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v35, v15

    move-object v15, v11

    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    move-object/from16 v11, v24

    move/from16 v12, p12

    move-object/from16 v27, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_26

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$dirty1":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty1":I
    :cond_36
    move-object/from16 v27, v13

    move/from16 v35, v15

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$dirty1":I
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v35    # "$dirty1":I
    :goto_26
    return-void
.end method

.method public static final ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p9, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p10, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 522
    move/from16 v15, p13

    move/from16 v14, p15

    const v0, -0x65b4f5d

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedFilterChip)P(9,8,5,7,3,6,11,10,1,2)516@26013L5,517@26074L26,518@26163L29,527@26471L5,521@26288L486:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    if-nez v19, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    const/high16 v20, 0xc00000

    and-int v21, v15, v20

    if-nez v21, :cond_17

    and-int/lit16 v7, v14, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    if-nez v22, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v1, v1, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v1, v1, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v10, v14, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v23, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v10

    move-object/from16 v10, p10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v10

    move-object/from16 v10, p10

    :goto_15
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v17, v10

    move-object/from16 v10, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_23

    move/from16 v17, v10

    move-object/from16 v10, p11

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 v17, v10

    move-object/from16 v10, p11

    :goto_17
    const v19, 0x12492493

    and-int v0, v1, v19

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    and-int/lit8 v0, v2, 0x13

    const/16 v4, 0x12

    if-ne v0, v4, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    .line 539
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, p4

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v25, v1

    move v15, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v24, v10

    goto/16 :goto_24

    .line 522
    :cond_25
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v4, -0xe000001

    const v19, -0x1c00001

    const/4 v10, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_19

    .line 521
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    and-int v1, v1, v19

    :cond_27
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_28

    and-int/2addr v1, v4

    :cond_28
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v0, v1

    move/from16 v1, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    move/from16 v35, v2

    move-object/from16 v2, p8

    move/from16 v37, v10

    move v10, v0

    move/from16 v0, v37

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_22

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_29
    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    move/from16 v35, v2

    move v0, v10

    move-object/from16 v2, p8

    move v10, v1

    move/from16 v1, p4

    goto/16 :goto_22

    .line 522
    :cond_2a
    :goto_19
    if-eqz v3, :cond_2b

    .line 513
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 522
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object v0, v8

    .line 513
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v9, :cond_2c

    .line 514
    const/4 v3, 0x1

    move/from16 v21, v3

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1b

    .line 513
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_2c
    move/from16 v21, p4

    .line 514
    .end local p4    # "enabled":Z
    .local v21, "enabled":Z
    :goto_1b
    if-eqz v16, :cond_2d

    .line 515
    const/4 v3, 0x0

    move-object/from16 v16, v3

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1c

    .line 514
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2d
    move-object/from16 v16, v5

    .line 515
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1c
    if-eqz v18, :cond_2e

    .line 516
    const/4 v3, 0x0

    move-object/from16 v18, v3

    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d

    .line 515
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2e
    move-object/from16 v18, v6

    .line 516
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v18, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1d
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_2f

    .line 517
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v19

    move-object/from16 v19, v3

    goto :goto_1e

    .line 516
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2f
    move-object/from16 v19, v7

    .line 517
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_30

    .line 518
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "colors":Landroidx/compose/material3/SelectableChipColors;
    and-int/2addr v1, v4

    move/from16 v25, v1

    move-object/from16 v24, v3

    goto :goto_1f

    .line 517
    .end local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_30
    move-object/from16 v24, p8

    move/from16 v25, v1

    .line 518
    .end local v1    # "$dirty":I
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v24, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v25, "$dirty":I
    :goto_1f
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_31

    .line 519
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v35, v2

    .end local v2    # "$dirty1":I
    .local v35, "$dirty1":I
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 p3, v0

    move v0, v10

    move/from16 v37, v23

    move/from16 v23, v17

    move/from16 v17, v37

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    const v2, -0x70000001

    and-int v25, v25, v2

    goto :goto_20

    .line 518
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v35    # "$dirty1":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$dirty1":I
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_31
    move-object/from16 p3, v0

    move/from16 v35, v2

    move v0, v10

    move/from16 v37, v23

    move/from16 v23, v17

    move/from16 v17, v37

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p9

    .line 519
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :goto_20
    if-eqz v17, :cond_32

    .line 520
    const/4 v2, 0x0

    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v2, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_21

    .line 519
    .end local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_32
    move-object/from16 v2, p10

    .line 520
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v2    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_21
    if-eqz v23, :cond_33

    .line 521
    const/4 v3, 0x0

    move-object/from16 v8, p3

    move-object v4, v2

    move-object v9, v3

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v2, v24

    move/from16 v10, v25

    move-object v3, v1

    move/from16 v1, v21

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_22

    .line 520
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_33
    move-object/from16 v8, p3

    move-object/from16 v9, p11

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v1, v21

    move-object/from16 v2, v24

    move/from16 v10, v25

    .line 521
    .end local v16    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v18    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v19    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "enabled":Z
    .end local v24    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v25    # "$dirty":I
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "enabled":Z
    .local v2, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v4, "border":Landroidx/compose/foundation/BorderStroke;
    .local v5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v10, "$dirty":I
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    .line 522
    const-string/jumbo v0, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:521)"

    move/from16 v15, v35

    const v11, -0x65b4f5d

    .end local v35    # "$dirty1":I
    .local v15, "$dirty1":I
    invoke-static {v11, v10, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    .line 521
    .end local v15    # "$dirty1":I
    .restart local v35    # "$dirty1":I
    :cond_34
    move/from16 v15, v35

    .line 528
    .end local v35    # "$dirty1":I
    .restart local v15    # "$dirty1":I
    :goto_23
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v13, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 534
    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 535
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    nop

    .line 536
    nop

    .line 533
    nop

    .line 532
    nop

    .line 537
    nop

    .line 534
    nop

    .line 535
    nop

    .line 538
    and-int/lit8 v0, v10, 0xe

    or-int v0, v0, v20

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shr-int/lit8 v11, v10, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const v16, 0xe000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    shl-int/lit8 v16, v10, 0x3

    and-int v11, v16, v11

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0xe000000

    and-int v11, v11, v16

    or-int/2addr v0, v11

    shl-int/lit8 v11, v10, 0x6

    const/high16 v16, 0x70000000

    and-int v11, v11, v16

    or-int v33, v0, v11

    shr-int/lit8 v0, v10, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6c00

    shr-int/lit8 v11, v10, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v0, v11

    shl-int/lit8 v11, v15, 0xc

    const/high16 v16, 0x70000

    and-int v11, v11, v16

    or-int v34, v0, v11

    .line 522
    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v8

    move-object/from16 v18, p1

    move/from16 v19, v1

    move-object/from16 v20, p2

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 539
    :cond_35
    move/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    .end local v1    # "enabled":Z
    .end local v2    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .end local v3    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v4    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v10    # "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v22, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v23, "border":Landroidx/compose/foundation/BorderStroke;
    .local v24, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v25    # "$dirty":I
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_36

    new-instance v26, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v27, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v28, v15

    .end local v15    # "$dirty1":I
    .local v28, "$dirty1":I
    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_25

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$dirty1":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$dirty1":I
    :cond_36
    move-object/from16 v27, v13

    move/from16 v28, v15

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$dirty1":I
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "$dirty1":I
    :goto_25
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 849
    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)843@41947L5,844@42002L30,845@42089L33,853@42371L5,848@42219L474:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v13, v18

    if-nez v18, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 865
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_1e

    .line 849
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 848
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v19

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v0

    move v12, v10

    move-object/from16 v0, p2

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v12, v10

    move/from16 v1, p3

    goto/16 :goto_1d

    .line 849
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 841
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 849
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v21, p2

    .line 841
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_26

    .line 842
    const/4 v2, 0x1

    move/from16 v22, v2

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 841
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_26
    move/from16 v22, p3

    .line 842
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_17
    if-eqz v6, :cond_27

    .line 843
    const/4 v2, 0x0

    move-object/from16 v23, v2

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 842
    .end local v2    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v23, v7

    .line 843
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 844
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    .line 843
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_28
    move-object/from16 v20, v8

    .line 844
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 845
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v2, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v5

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    .line 844
    .end local v2    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_29
    move/from16 v25, v1

    move-object/from16 v24, v9

    .line 845
    .end local v1    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 846
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move v12, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v19

    goto :goto_1b

    .line 845
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2a
    move v12, v10

    move-object/from16 v1, p7

    .line 846
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1b
    if-eqz v0, :cond_2b

    .line 847
    const/4 v0, 0x0

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1c

    .line 846
    .end local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2b
    move-object/from16 v0, p8

    .line 847
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1c
    if-eqz v18, :cond_2c

    .line 848
    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    move-object v2, v1

    move/from16 v1, v22

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 847
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2c
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    .line 848
    .end local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "enabled":Z
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v25    # "$dirty":I
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "enabled":Z
    .local v2, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v7, "icon":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/ChipColors;
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 849
    const/4 v6, -0x1

    const-string/jumbo v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:848)"

    const v12, -0x30ce6e19

    invoke-static {v12, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 854
    :cond_2d
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v11, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 855
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    .line 860
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    .line 861
    sget-object v28, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 850
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 857
    nop

    .line 862
    nop

    .line 859
    nop

    .line 858
    nop

    .line 863
    nop

    .line 860
    nop

    .line 861
    nop

    .line 864
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v31, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    .line 849
    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v15, p0

    move/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 865
    :cond_2e
    move-object v14, v0

    move v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "enabled":Z
    .end local v2    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v5    # "$dirty":I
    .end local v7    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/ChipColors;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "enabled":Z
    .local v16, "icon":Lkotlin/jvm/functions/Function2;
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "colors":Landroidx/compose/material3/ChipColors;
    .local v19, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v20, "border":Landroidx/compose/foundation/BorderStroke;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "$dirty":I
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v23, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2f
    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1f
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 925
    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)919@45719L5,920@45774L30,921@45861L33,923@45978L39,929@46175L5,924@46023L504:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_11

    :cond_18
    and-int v18, v13, v18

    if-nez v18, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 941
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_21

    .line 925
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 924
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v0, v1, v19

    move/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v0

    move v12, v10

    move-object/from16 v0, p2

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v12, v10

    move/from16 v1, p3

    goto/16 :goto_1e

    .line 925
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 917
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 925
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v21, p2

    .line 917
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_26

    .line 918
    const/4 v2, 0x1

    move/from16 v22, v2

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 917
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_26
    move/from16 v22, p3

    .line 918
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_17
    if-eqz v6, :cond_27

    .line 919
    const/4 v2, 0x0

    move-object/from16 v23, v2

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 918
    .end local v2    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v23, v7

    .line 919
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 920
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_19

    .line 919
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_28
    move-object/from16 v20, v8

    .line 920
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 921
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v2, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v5

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    .line 920
    .end local v2    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_29
    move/from16 v25, v1

    move-object/from16 v24, v9

    .line 921
    .end local v1    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 922
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move v12, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v19

    goto :goto_1b

    .line 921
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2a
    move v12, v10

    move-object/from16 v1, p7

    .line 922
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1b
    if-eqz v0, :cond_2b

    .line 923
    const/4 v0, 0x0

    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v0, "border":Landroidx/compose/material3/ChipBorder;
    goto :goto_1c

    .line 922
    .end local v0    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_2b
    move-object/from16 v0, p8

    .line 923
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v0    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 924
    const v2, 0x7e776c84

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2737
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2738
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2c

    .line 2739
    const/4 v7, 0x0

    .line 924
    .local v7, "$i$a$-cache-ChipKt$ElevatedSuggestionChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 2739
    .end local v7    # "$i$a$-cache-ChipKt$ElevatedSuggestionChip$2":I
    nop

    .line 2740
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2741
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 2742
    :cond_2c
    move-object v7, v5

    .line 2738
    :goto_1d
    nop

    .line 2737
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 924
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    move-object v2, v1

    move/from16 v1, v22

    goto :goto_1e

    .line 923
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v5, v25

    .line 924
    .end local v20    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "enabled":Z
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v25    # "$dirty":I
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "enabled":Z
    .local v2, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v3, "border":Landroidx/compose/material3/ChipBorder;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v7, "icon":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/ChipColors;
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 925
    const/4 v6, -0x1

    const-string/jumbo v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:924)"

    const v12, 0x637721bb

    invoke-static {v12, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 930
    :cond_2e
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v11, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 931
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    .line 936
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    .line 937
    sget-object v28, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 939
    const v6, 0x7e77a7f2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "938@46454L21"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_2f

    const/4 v6, 0x0

    goto :goto_1f

    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v11, v6}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    goto :goto_20

    :cond_30
    const/4 v6, 0x0

    :goto_20
    move-object/from16 v26, v6

    .line 926
    nop

    .line 927
    nop

    .line 928
    nop

    .line 929
    nop

    .line 930
    nop

    .line 931
    nop

    .line 932
    nop

    .line 933
    nop

    .line 938
    nop

    .line 935
    nop

    .line 934
    nop

    .line 939
    nop

    .line 936
    nop

    .line 937
    nop

    .line 940
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    shl-int/lit8 v12, v5, 0x9

    and-int/2addr v10, v12

    or-int v31, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v10, v5, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v32, v6, v10

    .line 925
    const/16 v22, 0x0

    move-object v14, v0

    move-object/from16 v15, p0

    move/from16 v16, v1

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 941
    :cond_31
    move-object v14, v0

    move v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "enabled":Z
    .end local v2    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v3    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v5    # "$dirty":I
    .end local v7    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/ChipColors;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "enabled":Z
    .local v16, "icon":Lkotlin/jvm/functions/Function2;
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "colors":Landroidx/compose/material3/ChipColors;
    .local v19, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v20, "border":Landroidx/compose/material3/ChipBorder;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "$dirty":I
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v23, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_22

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_32
    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_22
    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p9, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p10, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 442
    move/from16 v15, p13

    move/from16 v14, p15

    const v0, -0x660ad3d3

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilterChip)P(9,8,5,7,3,6,11,10,1,2)436@22009L5,437@22070L18,438@22151L21,439@22221L35,447@22501L5,441@22318L486:Chip.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v12, p0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v11, p1

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v4, p4

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    if-nez v17, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v1, v1, v19

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    if-nez v19, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move-object/from16 v6, p6

    :goto_d
    const/high16 v32, 0xc00000

    and-int v20, v15, v32

    if-nez v20, :cond_17

    and-int/lit16 v7, v14, 0x80

    if-nez v7, :cond_15

    move-object/from16 v7, p7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v7, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v10, v14, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v34, v2

    move/from16 v17, v10

    move-object/from16 v10, p11

    goto :goto_18

    :cond_21
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_23

    move/from16 v17, v10

    move-object/from16 v10, p11

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 v17, v10

    move-object/from16 v10, p11

    :goto_17
    move/from16 v34, v2

    .end local v2    # "$dirty1":I
    .local v34, "$dirty1":I
    :goto_18
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_25

    and-int/lit8 v0, v34, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 459
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v39, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move/from16 v20, v1

    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v10

    goto/16 :goto_24

    .line 442
    :cond_25
    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 441
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v0, v34, -0xf

    move-object/from16 v39, p8

    move-object/from16 v3, p10

    move v2, v1

    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v1, p9

    move v4, v0

    move-object v0, v8

    .end local v34    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_23

    .end local v0    # "$dirty1":I
    .restart local v34    # "$dirty1":I
    :cond_2a
    move-object/from16 v39, p8

    move-object/from16 v3, p10

    move v2, v1

    move/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object v0, v8

    move/from16 v4, v34

    move-object/from16 v1, p9

    goto/16 :goto_23

    .line 442
    :cond_2b
    :goto_1a
    if-eqz v3, :cond_2c

    .line 433
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 442
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object v0, v8

    .line 433
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    if-eqz v9, :cond_2d

    .line 434
    const/4 v3, 0x1

    move/from16 v35, v3

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1c

    .line 433
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_2d
    move/from16 v35, v4

    .line 434
    .end local p4    # "enabled":Z
    .local v35, "enabled":Z
    :goto_1c
    if-eqz v16, :cond_2e

    .line 435
    const/4 v3, 0x0

    move-object/from16 v36, v3

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d

    .line 434
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2e
    move-object/from16 v36, v5

    .line 435
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v36, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1d
    if-eqz v18, :cond_2f

    .line 436
    const/4 v3, 0x0

    move-object/from16 v37, v3

    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 435
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2f
    move-object/from16 v37, v6

    .line 436
    .end local p6    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v37, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1e
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_30

    .line 437
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_1f

    .line 436
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_30
    move-object/from16 v38, v7

    .line 437
    .end local p7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v38, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1f
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_31

    .line 438
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v13, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v3, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_20

    .line 437
    .end local v3    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_31
    move-object/from16 v39, p8

    move/from16 v16, v1

    .line 438
    .end local v1    # "$dirty":I
    .end local p8    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v16, "$dirty":I
    .local v39, "colors":Landroidx/compose/material3/SelectableChipColors;
    :goto_20
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_32

    .line 439
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v18, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v13

    move/from16 v40, v17

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    const v2, -0x70000001

    and-int v16, v16, v2

    move/from16 v2, v16

    goto :goto_21

    .line 438
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_32
    move/from16 v40, v17

    move-object/from16 v1, p9

    move/from16 v2, v16

    .line 439
    .end local v16    # "$dirty":I
    .end local p9    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v2, "$dirty":I
    :goto_21
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_33

    .line 440
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v35

    move/from16 v18, p0

    move-object/from16 v29, v13

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/lit8 v34, v34, -0xf

    goto :goto_22

    .line 439
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_33
    move-object/from16 v3, p10

    .line 440
    .end local p10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_22
    if-eqz v40, :cond_34

    .line 441
    const/4 v4, 0x0

    move-object v10, v4

    move/from16 v4, v34

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_23

    .line 440
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_34
    move-object/from16 v10, p11

    move/from16 v4, v34

    .line 441
    .end local v34    # "$dirty1":I
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "$dirty1":I
    .local v10, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_35

    .line 442
    const-string/jumbo v5, "androidx.compose.material3.FilterChip (Chip.kt:441)"

    const v6, -0x660ad3d3

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 448
    :cond_35
    sget-object v5, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v13, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 454
    sget-object v5, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 455
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 456
    nop

    .line 453
    nop

    .line 452
    nop

    .line 457
    nop

    .line 454
    nop

    .line 455
    nop

    .line 458
    and-int/lit8 v5, v2, 0xe

    or-int v5, v5, v32

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x3

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v33, v5, v6

    shr-int/lit8 v5, v2, 0x18

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6c00

    shr-int/lit8 v6, v2, 0x18

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int v34, v5, v6

    .line 442
    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v35

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v37

    move-object/from16 v25, v38

    move-object/from16 v26, v39

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 459
    :cond_36
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v20, v2

    move-object/from16 v18, v3

    move/from16 v34, v4

    move-object/from16 v19, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v2    # "$dirty":I
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v4    # "$dirty1":I
    .end local v10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v18, "border":Landroidx/compose/foundation/BorderStroke;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "$dirty":I
    .restart local v34    # "$dirty1":I
    :goto_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_37

    new-instance v21, Landroidx/compose/material3/ChipKt$FilterChip$1;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v41, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_25

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_37
    move-object/from16 v22, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_25
    return-void
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "label"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p9, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p10, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p11, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 607
    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v13, p16

    const v0, 0x62e13c03

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(InputChip)P(10,9,6,8,4,7!1,12,11,2,3)601@30161L5,602@30221L17,603@30300L20,604@30368L34,632@31403L5,626@31197L717:Chip.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    move/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v1, v1, v19

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v1, v1, v20

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v20, v15, v20

    if-nez v20, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v1, v1, v21

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v1, v1, v22

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v22, v15, v22

    if-nez v22, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit16 v8, v13, 0x80

    const/high16 v24, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v24

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v24, v15, v24

    if-nez v24, :cond_17

    move-object/from16 v9, p7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v25, 0x2000000

    :goto_10
    or-int v1, v1, v25

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    if-nez v25, :cond_1d

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v1, v1, v25

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v25, v14, 0x6

    if-nez v25, :cond_20

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    :goto_15
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_23

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v2, v2, v23

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    const v18, 0x12492493

    and-int v0, v1, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_28

    and-int/lit16 v0, v2, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_28

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    .line 649
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v36, v9

    goto/16 :goto_2b

    .line 607
    :cond_28
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1b

    .line 606
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2a

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_2a
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_2b

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_2b
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v2, v2, -0xf

    :cond_2c
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v3, p11

    move v8, v0

    move v2, v1

    move-object v0, v4

    move-object/from16 v36, v9

    move-object/from16 v1, p10

    move-object/from16 v4, p12

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_25

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_2d
    move-object/from16 v37, p8

    move-object/from16 v38, p9

    move-object/from16 v3, p11

    move v8, v2

    move-object v0, v4

    move-object/from16 v36, v9

    move-object/from16 v4, p12

    move v2, v1

    move-object/from16 v1, p10

    goto/16 :goto_25

    .line 607
    :cond_2e
    :goto_1b
    if-eqz v16, :cond_2f

    .line 597
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1c

    .line 607
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object v0, v4

    .line 597
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1c
    if-eqz v17, :cond_30

    .line 598
    const/4 v4, 0x1

    move/from16 v33, v4

    .end local p4    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_1d

    .line 597
    .end local v4    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_30
    move/from16 v33, v5

    .line 598
    .end local p4    # "enabled":Z
    .local v33, "enabled":Z
    :goto_1d
    if-eqz v19, :cond_31

    .line 599
    const/4 v4, 0x0

    move-object/from16 v34, v4

    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 598
    .end local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_31
    move-object/from16 v34, v6

    .line 599
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v34, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1e
    if-eqz v21, :cond_32

    .line 600
    const/4 v4, 0x0

    move-object/from16 v35, v4

    .end local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v4, "avatar":Lkotlin/jvm/functions/Function2;
    goto :goto_1f

    .line 599
    .end local v4    # "avatar":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    :cond_32
    move-object/from16 v35, v7

    .line 600
    .end local p6    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v35, "avatar":Lkotlin/jvm/functions/Function2;
    :goto_1f
    if-eqz v8, :cond_33

    .line 601
    const/4 v4, 0x0

    move-object/from16 v36, v4

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_20

    .line 600
    .end local v4    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_33
    move-object/from16 v36, v9

    .line 601
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v36, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_20
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_34

    .line 602
    sget-object v4, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v4, v12, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    const v5, -0xe000001

    and-int/2addr v1, v5

    move-object/from16 v37, v4

    goto :goto_21

    .line 601
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_34
    move-object/from16 v37, p8

    .line 602
    .end local p8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v37, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_21
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_35

    .line 603
    sget-object v4, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v4, v12, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v4

    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v4, "colors":Landroidx/compose/material3/SelectableChipColors;
    const v5, -0x70000001

    and-int/2addr v1, v5

    move/from16 v39, v1

    move-object/from16 v38, v4

    goto :goto_22

    .line 602
    .end local v4    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .restart local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    :cond_35
    move-object/from16 v38, p9

    move/from16 v39, v1

    .line 603
    .end local v1    # "$dirty":I
    .end local p9    # "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v38, "colors":Landroidx/compose/material3/SelectableChipColors;
    .local v39, "$dirty":I
    :goto_22
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_36

    .line 604
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/high16 v9, 0x180000

    const/16 v16, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move/from16 v18, v2

    .end local v2    # "$dirty1":I
    .local v18, "$dirty1":I
    move v2, v4

    move v4, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move v5, v7

    move v7, v6

    move v6, v8

    move v8, v7

    move/from16 v7, v17

    move-object v8, v12

    move/from16 v40, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    and-int/lit8 v2, v18, -0xf

    .end local v18    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    goto :goto_23

    .line 603
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    :cond_36
    move/from16 v18, v2

    move/from16 v40, v10

    .end local v2    # "$dirty1":I
    .restart local v18    # "$dirty1":I
    move-object/from16 v1, p10

    .line 604
    .end local v18    # "$dirty1":I
    .end local p10    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .restart local v2    # "$dirty1":I
    :goto_23
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_37

    .line 605
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    shr-int/lit8 v3, v39, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v39, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v33

    move/from16 v18, p0

    move-object/from16 v29, v12

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    .line 604
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_37
    move-object/from16 v3, p11

    .line 605
    .end local p11    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_24
    if-eqz v40, :cond_38

    .line 606
    const/4 v4, 0x0

    move v8, v2

    move/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v2, v39

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_25

    .line 605
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_38
    move-object/from16 v4, p12

    move v8, v2

    move/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v2, v39

    .line 606
    .end local v33    # "enabled":Z
    .end local v34    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v35    # "avatar":Lkotlin/jvm/functions/Function2;
    .end local v39    # "$dirty":I
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .restart local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "enabled":Z
    .local v6, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v7, "avatar":Lkotlin/jvm/functions/Function2;
    .local v8, "$dirty1":I
    :goto_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 607
    const-string/jumbo v9, "androidx.compose.material3.InputChip (Chip.kt:606)"

    const v10, 0x62e13c03

    invoke-static {v10, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 610
    :cond_39
    const/4 v9, 0x0

    .local v9, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    const v10, 0x18e89cf4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "612@30810L5,613@30851L335"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 611
    if-eqz v7, :cond_3b

    .line 612
    if-eqz v5, :cond_3a

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_3a
    const v16, 0x3ec28f5c    # 0.38f

    :goto_26
    move/from16 p3, v16

    .line 613
    .local p3, "avatarOpacity":F
    sget-object v16, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v10

    move-object/from16 p5, v9

    const/4 v9, 0x6

    .end local v9    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .local p5, "shapedAvatar":Lkotlin/jvm/functions/Function2;
    invoke-static {v10, v12, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    .line 614
    .local v10, "avatarShape":Landroidx/compose/ui/graphics/Shape;
    new-instance v9, Landroidx/compose/material3/ChipKt$InputChip$1;

    move/from16 v11, p3

    .end local p3    # "avatarOpacity":F
    .local v11, "avatarOpacity":F
    invoke-direct {v9, v11, v10, v7}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p3, v7

    .end local v7    # "avatar":Lkotlin/jvm/functions/Function2;
    .local p3, "avatar":Lkotlin/jvm/functions/Function2;
    const/16 v7, 0x36

    move-object/from16 p6, v10

    .end local v10    # "avatarShape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "avatarShape":Landroidx/compose/ui/graphics/Shape;
    const v10, 0x44cc1d33

    move/from16 v16, v11

    const/4 v11, 0x1

    .end local v11    # "avatarOpacity":F
    .local v16, "avatarOpacity":F
    invoke-static {v10, v11, v9, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .end local p5    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    .restart local v9    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    goto :goto_27

    .line 611
    .end local v16    # "avatarOpacity":F
    .end local p3    # "avatar":Lkotlin/jvm/functions/Function2;
    .end local p6    # "avatarShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "avatar":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 p3, v7

    move-object/from16 p5, v9

    const/4 v11, 0x1

    .line 614
    .end local v7    # "avatar":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "avatar":Lkotlin/jvm/functions/Function2;
    :goto_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 628
    nop

    .line 629
    nop

    .line 630
    nop

    .line 631
    nop

    .line 632
    nop

    .line 633
    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v7, v12, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 634
    nop

    .line 635
    nop

    .line 636
    nop

    .line 637
    nop

    .line 638
    nop

    .line 639
    nop

    .line 640
    nop

    .line 641
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 643
    if-eqz v9, :cond_3c

    move v10, v11

    goto :goto_28

    :cond_3c
    const/4 v10, 0x0

    .line 644
    :goto_28
    if-eqz v6, :cond_3d

    move v7, v11

    goto :goto_29

    :cond_3d
    const/4 v7, 0x0

    .line 645
    :goto_29
    if-eqz v36, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v11, 0x0

    .line 642
    :goto_2a
    invoke-static {v10, v7, v11}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v30

    .line 647
    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x6

    const v11, 0xe000

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    shl-int/lit8 v10, v2, 0x3

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v33, v7, v10

    shr-int/lit8 v7, v2, 0x1b

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v7, v10

    shl-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v7, v10

    shl-int/lit8 v10, v8, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v34, v7, v10

    .line 627
    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v5

    move-object/from16 v20, p2

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v36

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 649
    .end local v9    # "shapedAvatar":Lkotlin/jvm/functions/Function2;
    :cond_3f
    move-object/from16 v20, p3

    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v25, v8

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .end local v2    # "$dirty":I
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v5    # "enabled":Z
    .end local v6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "$dirty1":I
    .end local p3    # "avatar":Lkotlin/jvm/functions/Function2;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "enabled":Z
    .local v19, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "avatar":Lkotlin/jvm/functions/Function2;
    .local v21, "elevation":Landroidx/compose/material3/SelectableChipElevation;
    .local v22, "border":Landroidx/compose/foundation/BorderStroke;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v24, "$dirty":I
    .local v25, "$dirty1":I
    :goto_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v26, Landroidx/compose/material3/ChipKt$InputChip$2;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v38

    move-object/from16 v41, v11

    move-object/from16 v11, v21

    move-object/from16 v27, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2c

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_40
    move-object/from16 v27, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_2c
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "selected"    # Z
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "enabled"    # Z
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1918
    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SelectableChip)P(13,10,11,4,6,7,8!1,15,14,2,3!1,9:c#ui.unit.Dp,12)1931@95058L525,1921@94647L936:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v9, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v9, 0x30

    const/16 v16, 0x10

    if-nez v3, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    move/from16 v3, v16

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_2

    :cond_4
    move/from16 v19, v18

    :goto_2
    or-int v1, v1, v19

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v9, 0xc00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v4, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v4, v19

    goto :goto_4

    :cond_6
    move/from16 v4, v20

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v9, 0x6000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v21

    goto :goto_5

    :cond_8
    move/from16 v23, v22

    :goto_5
    or-int v1, v1, v23

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    const/high16 v23, 0x30000

    and-int v24, v9, v23

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-nez v24, :cond_b

    move-object/from16 v0, p5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v25

    goto :goto_7

    :cond_a
    move/from16 v27, v26

    :goto_7
    or-int v1, v1, v27

    goto :goto_8

    :cond_b
    move-object/from16 v0, p5

    :goto_8
    const/high16 v27, 0x180000

    and-int v27, v9, v27

    if-nez v27, :cond_d

    move-object/from16 v6, p6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v1, v1, v28

    goto :goto_a

    :cond_d
    move-object/from16 v6, p6

    :goto_a
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_f

    move-object/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v28, 0x400000

    :goto_b
    or-int v1, v1, v28

    goto :goto_c

    :cond_f
    move-object/from16 v6, p7

    :goto_c
    const/high16 v28, 0x6000000

    and-int v28, v9, v28

    if-nez v28, :cond_11

    move-object/from16 v6, p8

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v28, 0x2000000

    :goto_d
    or-int v1, v1, v28

    goto :goto_e

    :cond_11
    move-object/from16 v6, p8

    :goto_e
    const/high16 v28, 0x30000000

    and-int v28, v9, v28

    if-nez v28, :cond_13

    move-object/from16 v9, p9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v28, 0x10000000

    :goto_f
    or-int v1, v1, v28

    goto :goto_10

    :cond_13
    move-object/from16 v9, p9

    :goto_10
    and-int/lit8 v28, v8, 0x6

    if-nez v28, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v2, v5

    :cond_15
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v2, v2, v16

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_19
    move-object/from16 v5, p12

    :goto_12
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v19, v20

    :goto_13
    or-int v2, v2, v19

    goto :goto_14

    :cond_1b
    move/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v21, v22

    :goto_15
    or-int v2, v2, v21

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p14

    :goto_16
    and-int v16, v8, v23

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v25, v26

    :goto_17
    or-int v2, v2, v25

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v2

    const v3, 0x12492

    if-ne v0, v3, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    .line 1946
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move/from16 v23, v2

    move-object/from16 v24, v7

    goto/16 :goto_1d

    .line 1918
    :cond_21
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string/jumbo v0, "androidx.compose.material3.SelectableChip (Chip.kt:1917)"

    const v3, 0x18048c8c

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x7b89c661

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1919@94525L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1920
    if-nez v10, :cond_24

    const v0, 0x7b89c8ec

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v7

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 2750
    .local v16, "$i$f$cache":I
    move/from16 p16, v0

    .end local v0    # "invalid$iv":Z
    .local p16, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 2751
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_23

    .line 2752
    const/4 v4, 0x0

    .line 1920
    .local v4, "$i$a$-cache-ChipKt$SelectableChip$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 2752
    .end local v4    # "$i$a$-cache-ChipKt$SelectableChip$interactionSource$1":I
    nop

    .line 2753
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2754
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_19

    .line 2755
    :cond_23
    move-object v4, v0

    .line 2751
    :goto_19
    nop

    .line 2750
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1920
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p16    # "invalid$iv":Z
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_1a

    :cond_24
    move-object v4, v10

    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v18, v4

    .line 1923
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    nop

    .line 1924
    nop

    .line 1925
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v3, v0, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 1926
    nop

    .line 1927
    nop

    .line 1928
    invoke-virtual {v15, v11, v14}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v20

    .line 1929
    const v0, 0x7b89fa70

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1928@94921L43"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    invoke-virtual {v13, v11, v0, v7, v3}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move/from16 v22, v0

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 2756
    .local v3, "$i$f$getDp":I
    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move/from16 v22, v5

    .line 1930
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1c
    nop

    .line 1931
    nop

    .line 1932
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    move-object/from16 v1, p10

    move/from16 v23, v2

    .end local v2    # "$dirty1":I
    .local v23, "$dirty1":I
    move/from16 v2, p3

    move v14, v3

    .end local v3    # "$dirty":I
    .local v14, "$dirty":I
    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object v12, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v15, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v11, v12, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v13, v0

    and-int/lit8 v0, v14, 0xe

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v14, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v24, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move v15, v0

    .line 1922
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v20

    move/from16 v10, v22

    move-object/from16 v11, p12

    move-object/from16 v12, v18

    move/from16 v19, v14

    .end local v14    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v14, v24

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1946
    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_27
    :goto_1d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v20, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v29

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 703
    move/from16 v13, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)697@34621L5,698@34676L22,699@34755L25,700@34833L29,707@35077L5,702@34925L474:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 719
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_1e

    .line 703
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 702
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v0, v1, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v0

    move v0, v10

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_24
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    move v0, v10

    move-object/from16 v1, p2

    goto/16 :goto_1d

    .line 703
    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 695
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 703
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_26
    move-object/from16 v0, p2

    .line 695
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_27

    .line 696
    const/4 v2, 0x1

    move/from16 v22, v2

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 695
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_27
    move/from16 v22, v5

    .line 696
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_17
    if-eqz v6, :cond_28

    .line 697
    const/4 v2, 0x0

    move-object/from16 v23, v2

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 696
    .end local v2    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_28
    move-object/from16 v23, v7

    .line 697
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 698
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_19

    .line 697
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_29
    move-object/from16 v21, v8

    .line 698
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 699
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v2, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v3

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    .line 698
    .end local v2    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2a
    move/from16 v25, v1

    move-object/from16 v24, v9

    .line 699
    .end local v1    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 700
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v20

    move-object/from16 v20, v1

    goto :goto_1b

    .line 699
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2b
    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v20, p7

    .line 700
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v20, "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1b
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 701
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v1, "border":Landroidx/compose/foundation/BorderStroke;
    and-int v25, v25, v19

    goto :goto_1c

    .line 700
    .end local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2c
    move-object/from16 v1, p8

    .line 701
    .end local p8    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v1    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 702
    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    move-object/from16 v1, p2

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 701
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v6, v25

    move-object/from16 v1, p2

    .line 702
    .end local v20    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v21    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v22    # "enabled":Z
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v25    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v3, "border":Landroidx/compose/foundation/BorderStroke;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "enabled":Z
    .local v6, "$dirty":I
    .local v7, "icon":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/ChipColors;
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 703
    const/4 v10, -0x1

    const-string/jumbo v0, "androidx.compose.material3.SuggestionChip (Chip.kt:702)"

    const v12, -0x6555f00f

    invoke-static {v12, v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 704
    :cond_2e
    nop

    .line 705
    nop

    .line 706
    nop

    .line 707
    nop

    .line 708
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v11, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 709
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    .line 710
    nop

    .line 711
    nop

    .line 712
    nop

    .line 713
    nop

    .line 714
    nop

    .line 715
    nop

    .line 716
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    .line 717
    sget-object v28, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 718
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v12, 0x70000000

    and-int/2addr v10, v12

    or-int v31, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v10, v6, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0xf

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v32, v0, v10

    .line 703
    const/16 v22, 0x0

    move-object v14, v1

    move-object/from16 v15, p0

    move/from16 v16, v5

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 719
    :cond_2f
    move-object v14, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move v15, v5

    move/from16 v22, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local v3    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v5    # "enabled":Z
    .end local v6    # "$dirty":I
    .end local v7    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/ChipColors;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "enabled":Z
    .local v16, "icon":Lkotlin/jvm/functions/Function2;
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "colors":Landroidx/compose/material3/ChipColors;
    .local v19, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v20, "border":Landroidx/compose/foundation/BorderStroke;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "$dirty":I
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v23, Landroidx/compose/material3/ChipKt$SuggestionChip$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1f

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_30
    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1f
    return-void
.end method

.method public static final synthetic SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p7, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p8, "border"    # Landroidx/compose/material3/ChipBorder;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    .line 780
    move/from16 v13, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)774@38430L5,775@38485L22,776@38564L25,777@38640L22,778@38714L39,784@38911L5,779@38759L504:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v15, p0

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v10, v13, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    move/from16 v18, v10

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    and-int v18, v13, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    goto :goto_13

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_13
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 796
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p2

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v22, v1

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    goto/16 :goto_21

    .line 780
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 779
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v0, v1, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v0

    move v0, v10

    move-object/from16 v10, p7

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_24
    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    move v0, v10

    move-object/from16 v1, p2

    move-object/from16 v10, p7

    goto/16 :goto_1e

    .line 780
    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 772
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 780
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_26
    move-object/from16 v0, p2

    .line 772
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_27

    .line 773
    const/4 v2, 0x1

    move/from16 v22, v2

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_17

    .line 772
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_27
    move/from16 v22, v5

    .line 773
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_17
    if-eqz v6, :cond_28

    .line 774
    const/4 v2, 0x0

    move-object/from16 v23, v2

    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v2, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 773
    .end local v2    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_28
    move-object/from16 v23, v7

    .line 774
    .end local p4    # "icon":Lkotlin/jvm/functions/Function2;
    .local v23, "icon":Lkotlin/jvm/functions/Function2;
    :goto_18
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 775
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_19

    .line 774
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_29
    move-object/from16 v21, v8

    .line 775
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 776
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v2, "colors":Landroidx/compose/material3/ChipColors;
    and-int/2addr v1, v3

    move/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_1a

    .line 775
    .end local v2    # "colors":Landroidx/compose/material3/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material3/ChipColors;
    :cond_2a
    move/from16 v25, v1

    move-object/from16 v24, v9

    .line 776
    .end local v1    # "$dirty":I
    .end local p6    # "colors":Landroidx/compose/material3/ChipColors;
    .local v24, "colors":Landroidx/compose/material3/ChipColors;
    .local v25, "$dirty":I
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 777
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v1, "elevation":Landroidx/compose/material3/ChipElevation;
    and-int v25, v25, v20

    move-object v10, v1

    goto :goto_1b

    .line 776
    .end local v1    # "elevation":Landroidx/compose/material3/ChipElevation;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    :cond_2b
    move-object/from16 p2, v0

    move v0, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v10, p7

    .line 777
    .end local p7    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v10, "elevation":Landroidx/compose/material3/ChipElevation;
    :goto_1b
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 778
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .local v1, "border":Landroidx/compose/material3/ChipBorder;
    and-int v25, v25, v19

    goto :goto_1c

    .line 777
    .end local v1    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local p8    # "border":Landroidx/compose/material3/ChipBorder;
    :cond_2c
    move-object/from16 v1, p8

    .line 778
    .end local p8    # "border":Landroidx/compose/material3/ChipBorder;
    .restart local v1    # "border":Landroidx/compose/material3/ChipBorder;
    :goto_1c
    if-eqz v18, :cond_2e

    .line 779
    const v2, 0x4a62ebba    # 3717870.5f

    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2731
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2732
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2d

    .line 2733
    const/4 v7, 0x0

    .line 779
    .local v7, "$i$a$-cache-ChipKt$SuggestionChip$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 2733
    .end local v7    # "$i$a$-cache-ChipKt$SuggestionChip$2":I
    nop

    .line 2734
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2735
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 2736
    :cond_2d
    move-object v7, v5

    .line 2732
    :goto_1d
    nop

    .line 2731
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 779
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v4, v25

    move-object v2, v1

    move-object/from16 v1, p2

    goto :goto_1e

    .line 778
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2e
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    move/from16 v4, v25

    move-object/from16 v1, p2

    .line 779
    .end local v21    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v22    # "enabled":Z
    .end local v23    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v24    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v25    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "border":Landroidx/compose/material3/ChipBorder;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "$dirty":I
    .local v5, "enabled":Z
    .local v7, "icon":Lkotlin/jvm/functions/Function2;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "colors":Landroidx/compose/material3/ChipColors;
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 780
    const/4 v6, -0x1

    const-string/jumbo v0, "androidx.compose.material3.SuggestionChip (Chip.kt:779)"

    const v12, 0xa2b9a45

    invoke-static {v12, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 781
    :cond_2f
    nop

    .line 782
    nop

    .line 783
    nop

    .line 784
    nop

    .line 785
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v11, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 786
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    .line 787
    nop

    .line 788
    nop

    .line 789
    nop

    .line 790
    nop

    .line 791
    nop

    .line 792
    const v0, 0x4a631be8    # 3720954.0f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "791@39100L21"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_30

    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    :goto_20
    move-object/from16 v26, v0

    .line 793
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v27

    .line 794
    sget-object v28, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 795
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v6, v12

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v6, v12

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    shl-int/lit8 v12, v4, 0x9

    and-int/2addr v6, v12

    or-int v31, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v6, v4, 0xf

    const v12, 0xe000

    and-int/2addr v6, v12

    or-int v32, v0, v6

    .line 780
    const/16 v22, 0x0

    move-object v14, v1

    move-object/from16 v15, p0

    move/from16 v16, v5

    move-object/from16 v17, p1

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    invoke-static/range {v14 .. v32}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 796
    :cond_32
    move-object v14, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "border":Landroidx/compose/material3/ChipBorder;
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v4    # "$dirty":I
    .end local v5    # "enabled":Z
    .end local v7    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/ChipColors;
    .end local v10    # "elevation":Landroidx/compose/material3/ChipElevation;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "enabled":Z
    .local v16, "icon":Lkotlin/jvm/functions/Function2;
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "colors":Landroidx/compose/material3/ChipColors;
    .local v19, "elevation":Landroidx/compose/material3/ChipElevation;
    .local v20, "border":Landroidx/compose/material3/ChipBorder;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "$dirty":I
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_33

    new-instance v23, Landroidx/compose/material3/ChipKt$SuggestionChip$3;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_22

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_33
    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_22
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "enabled"    # Z
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p5, "labelColor"    # J
    .param p7, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/ChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/ChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "label"    # Lkotlin/jvm/functions/Function2;
    .param p1, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p2, "labelColor"    # J
    .param p4, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p6, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "leadingIconColor"    # J
    .param p9, "trailingIconColor"    # J
    .param p11, "minHeight"    # F
    .param p12, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "selected"    # Z
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "enabled"    # Z
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "labelTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "avatar"    # Lkotlin/jvm/functions/Function2;
    .param p8, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p10, "colors"    # Landroidx/compose/material3/SelectableChipColors;
    .param p11, "elevation"    # Landroidx/compose/material3/SelectableChipElevation;
    .param p12, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p13, "minHeight"    # F
    .param p14, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p15, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 24
    .param p0, "$this$defaultSuggestionChipColors"    # Landroidx/compose/material3/ColorScheme;

    .line 2460
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    move-object v2, v1

    .line 2461
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    .line 2462
    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 2463
    sget-object v7, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 2464
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .line 2465
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 2466
    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 2467
    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 2469
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 2470
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 2471
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    .line 2460
    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2473
    nop

    .local v2, "it":Landroidx/compose/material3/ChipColors;
    const/4 v3, 0x0

    .line 2474
    .local v3, "$i$a$-also-ChipKt$defaultSuggestionChipColors$1":I
    invoke-virtual {v0, v2}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    .line 2475
    nop

    .line 2473
    .end local v2    # "it":Landroidx/compose/material3/ChipColors;
    .end local v3    # "$i$a$-also-ChipKt$defaultSuggestionChipColors$1":I
    nop

    .line 2460
    :cond_0
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 9
    .param p0, "hasAvatar"    # Z
    .param p1, "hasLeadingIcon"    # Z
    .param p2, "hasTrailingIcon"    # Z

    .line 2690
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2757
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, v2

    goto :goto_1

    .line 2690
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2757
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v3, v2

    .line 2690
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_1
    nop

    .line 2691
    .local v3, "start":F
    if-eqz p2, :cond_2

    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2758
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    goto :goto_2

    .line 2691
    :cond_2
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 2758
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v5, v2

    .line 2691
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_2
    nop

    .line 2692
    .local v5, "end":F
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 2685
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2686
    move p0, v0

    .line 2685
    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    .line 2687
    move p1, v0

    .line 2685
    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 2688
    move p2, v0

    .line 2685
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
