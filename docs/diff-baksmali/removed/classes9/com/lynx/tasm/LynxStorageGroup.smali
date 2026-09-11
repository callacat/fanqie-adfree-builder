.class public final Lcom/lynx/tasm/LynxStorageGroup;
.super Lcom/lynx/tasm/LynxGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxStorageGroup$LynxStorageGroupBuilder;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1493

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;)V
    .registers 17

    .prologue
    .line 117571584
    const/4 v8, 0x1

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move-object/from16 v7, p7

    .line 117571593
    .line 117571594
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/LynxGroup;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;Z)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method
