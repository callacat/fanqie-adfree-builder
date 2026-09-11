.class public Ldf7/b;
.super Lye7/a;
.source "SourceFile"


# instance fields
.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lye7/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Ldf7/b;->g:Z

    .line 131077
    .line 131078
    const/16 v0, 0xff

    .line 131079
    .line 131080
    iput v0, p0, Ldf7/b;->h:I

    .line 131081
    .line 131082
    return-void
.end method
