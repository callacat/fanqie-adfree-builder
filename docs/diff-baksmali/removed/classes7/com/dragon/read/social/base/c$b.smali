.class public final Lcom/dragon/read/social/base/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt53/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/base/c;->l(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/base/Args;ZZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/social/base/c$b;->a:Lcom/dragon/read/social/ui/a;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/social/base/c$b;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/social/base/c$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/base/c$b;->a:Lcom/dragon/read/social/ui/a;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/dragon/read/social/base/c$b;->b:Z

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/social/base/c$b;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/base/c;->H(Lcom/dragon/read/social/ui/a;ZLjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
