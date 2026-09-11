.class public final Lxw6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    const-string v1, "\u6211"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0, v1}, Lxw6/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lxw6/b$b;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lxw6/b$b;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method
