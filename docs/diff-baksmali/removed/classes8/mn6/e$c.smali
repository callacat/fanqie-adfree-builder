.class public final Lmn6/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv82/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn6/e;->g()Lw82/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn6/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6/e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmn6/e$c;->a:Lmn6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lv82/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lmn6/e$c;->a:Lmn6/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lmn6/e;->e(Lv82/k;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
