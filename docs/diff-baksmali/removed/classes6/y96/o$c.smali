.class public final Ly96/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly96/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ly96/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b64d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x1

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Ly96/o$c;-><init>(ZZLy96/o$a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public constructor <init>(ZZLy96/o$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Ly96/o$c;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Ly96/o$c;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ly96/o$c;->c:Ly96/o$a;

    .line 50462728
    .line 50462729
    return-void
.end method
