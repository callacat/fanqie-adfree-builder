.class public final Lcom/lynx/tasm/behavior/StyleConstants;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/AutoGenStyleConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/StyleConstants$TextDecoration;,
        Lcom/lynx/tasm/behavior/StyleConstants$OverflowType;
    }
.end annotation


# static fields
.field public static final DIRECTION_LYNXRTL:I = 0x2

.field public static final TEXTALIGN_AUTO:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1547

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
