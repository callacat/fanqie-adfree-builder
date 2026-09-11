.class public final Lnk5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97855

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lnk5/q0;->a:I

    .line 50462724
    .line 50462725
    iput-boolean p3, p0, Lnk5/q0;->b:Z

    .line 50462726
    .line 50462727
    iput p2, p0, Lnk5/q0;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method
