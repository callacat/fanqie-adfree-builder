.class public Lst5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;

.field public b:J

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98ff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mmkv/MMKV;JZ)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lst5/j0;->b:J

    .line 50462726
    .line 50462727
    iput-boolean p4, p0, Lst5/j0;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method
