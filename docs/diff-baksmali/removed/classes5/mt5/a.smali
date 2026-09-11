.class public final Lmt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmt5/g;

.field public final b:Lmt5/l;

.field public final c:Lmt5/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmt5/g;Lmt5/l;Lmt5/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lmt5/a;->a:Lmt5/g;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lmt5/a;->b:Lmt5/l;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lmt5/a;->c:Lmt5/n;

    .line 50462728
    .line 50462729
    return-void
.end method
