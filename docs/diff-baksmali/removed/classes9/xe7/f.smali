.class public final Lxe7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lye7/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILye7/a;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lxe7/f;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lxe7/f;->b:Lye7/a;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lxe7/f;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method
